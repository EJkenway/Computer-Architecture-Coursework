.class public Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "AntiTheftChainFactory"

.field private static antiTheftChain:Lcom/youku/antitheftchain/interfaces/AntiTheftChain;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/youku/antitheftchain/interfaces/AntiTheftChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->antiTheftChain:Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/antitheftchain/AntiTheftChainDefault;

    invoke-direct {v0}, Lcom/youku/antitheftchain/AntiTheftChainDefault;-><init>()V

    sput-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->antiTheftChain:Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainFactory;->antiTheftChain:Lcom/youku/antitheftchain/interfaces/AntiTheftChain;

    return-object v0
.end method
