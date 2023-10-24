.class public Lcom/noah/sdk/remote/RemoteNoahConfigCreator;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNoahConfigInstance()Lcom/noah/api/INoahConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/local/c;

    invoke-direct {v0}, Lcom/noah/sdk/business/config/local/c;-><init>()V

    return-object v0
.end method
