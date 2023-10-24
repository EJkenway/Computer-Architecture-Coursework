.class public abstract Lcom/youku/antitheftchain/AntiTheftChainBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/interfaces/AntiTheftChain;


# instance fields
.field public encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    invoke-direct {v0}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;-><init>()V

    iput-object v0, p0, Lcom/youku/antitheftchain/AntiTheftChainBase;->encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;

    return-void
.end method
