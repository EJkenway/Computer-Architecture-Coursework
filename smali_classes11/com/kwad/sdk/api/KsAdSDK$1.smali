.class public final Lcom/kwad/sdk/api/KsAdSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Yc:Landroid/content/Context;

.field public final synthetic Yd:Lcom/kwad/sdk/api/SdkConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/KsAdSDK$1;->Yc:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/api/KsAdSDK$1;->Yd:Lcom/kwad/sdk/api/SdkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdSDK$1;->Yc:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/api/KsAdSDK$1;->Yd:Lcom/kwad/sdk/api/SdkConfig;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/SdkConfig;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkconfig"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/api/loader/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
