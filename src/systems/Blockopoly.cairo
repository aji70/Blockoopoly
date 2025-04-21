use dojo_starter::interfaces::IBlockopoly::IBlockopoly;


#[dojo::contract]
pub mod Blockopoly {
    use super::{IBlockopoly};
    #[abi(embed_v0)]
    impl BlockopolyImpl of IBlockopoly<ContractState> {}
}
