<div align="center">
<h1>Proof of Learn Content Template</h1>
<a href="https://docs.solide0x.tech/docs/pol/contribution">
  Read in Depth Docs
</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://pol.solide0x.tech/q/5208980/pol-template">
  View in POL
</a>
</div>

<br /><br />

This template serves as a foundational layout for creating content and resources for your Proof of Learn (POL) project. Use this as a baseline and submit a Issue to [Polposal](https://github.com/solide-project/polposal). The information and resources provided are placeholders to illustrate what a Proof of Learn resource should encompass.

**Notes:**

- 📁 **Custom Folders:** You can add custom folders to your resources, but ensure they do not begin with a number (e.g., `{number}_`).  
  - See examples like `you_can_add_custom_folder` or `assets` folders.
- 📚 **Resource Structure:** Resources can cover a single topic or be divided into sub-modules.  
  - For instance, `01_deploy_your_first_token` contains 6 sub-modules, while `02_tokens_using_openzeppelin` is a single module.
- 📝 **Quest Configurations:** All quests, configurations for resources, NFT metadata, and requirements can be found in `quest.config.json`.  
  - Refer to the Docs (Coming soon) for the `quest.config.json` schema.
- 🎟️ **POAP Information:** To include a POAP badge, create a dedicated folder containing the badge image and its metadata, which will be stored on IPFS.

### POL POAP

To include a POAP, the resource **must** have a `quest.config.json` file containing one or more quests. This enables users to submit and earn the POAP NFT. You can find more documentation on quests [here](https://docs.solide0x.tech/docs/pol/contribution).

### Contributing to POL

Once you've finished writing and creating a quest for the resource, you can submit an issue to the [Repository](https://github.com/solide-project/polposal). Here, it will undergo review by the community and the POL team before being added on-chain and made available on the POL Platform.