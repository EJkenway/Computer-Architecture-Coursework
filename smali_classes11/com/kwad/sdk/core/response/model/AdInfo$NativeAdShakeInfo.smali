.class public Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdShakeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ec71762866b6b63L


# instance fields
.field public acceleration:I

.field public enableShake:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method
