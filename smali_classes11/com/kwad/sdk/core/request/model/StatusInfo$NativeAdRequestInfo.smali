.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/request/model/StatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeAdRequestInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6de03f10fe53fe38L


# instance fields
.field public nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method

.method public static create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/b;->h(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    return-object v0
.end method
