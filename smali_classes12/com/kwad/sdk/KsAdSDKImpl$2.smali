.class public final Lcom/kwad/sdk/KsAdSDKImpl$2;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Xm:Lcom/kwad/sdk/api/KsInitCallback;

.field public final synthetic Xn:Lcom/kwad/sdk/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$2;->Xm:Lcom/kwad/sdk/api/KsInitCallback;

    iput-object p2, p0, Lcom/kwad/sdk/KsAdSDKImpl$2;->Xn:Lcom/kwad/sdk/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl$2;->Xm:Lcom/kwad/sdk/api/KsInitCallback;

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl$2;->Xn:Lcom/kwad/sdk/a;

    iget v2, v1, Lcom/kwad/sdk/a;->code:I

    iget-object v1, v1, Lcom/kwad/sdk/a;->msg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsInitCallback;->onFail(ILjava/lang/String;)V

    return-void
.end method
