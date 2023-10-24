.class public final Lcom/kwad/sdk/KsAdSDKImpl$3;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitSuccess(Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Xm:Lcom/kwad/sdk/api/KsInitCallback;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$3;->Xm:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$3;->Xm:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInitCallback;->onSuccess()V

    return-void
.end method
