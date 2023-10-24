.class public abstract Lcom/noah/api/SdkDebugEnvoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ISdkDebugDelegator;


# static fields
.field public static sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget v0, Lcom/noah/sdk/dg/c;->P:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    return-object v0
.end method
