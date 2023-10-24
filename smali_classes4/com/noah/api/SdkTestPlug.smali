.class public abstract Lcom/noah/api/SdkTestPlug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ISdkTestPlug;


# static fields
.field public static sConfigSwitch:Z = false

.field public static sInstance:Lcom/noah/api/delegate/ISdkTestPlug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static getInstance()Lcom/noah/api/delegate/ISdkTestPlug;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.noah.sdk.plug.SdkTestPlugHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/noah/api/SdkTestPlug$1;

    invoke-direct {v0}, Lcom/noah/api/SdkTestPlug$1;-><init>()V

    sput-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    .line 5
    :cond_1
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    return-object v0
.end method
