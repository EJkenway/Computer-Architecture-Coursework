.class public Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/ImageStrategyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageUrlInfo"
.end annotation


# instance fields
.field public base:Ljava/lang/String;

.field public cj:Ljava/lang/String;

.field public existCi:Z

.field public existCo:Z

.field public ext:Ljava/lang/String;

.field public height:I

.field public quality:Ljava/lang/String;

.field public sharpen:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/util/ImageStrategyExtra$ImageUrlInfo;->cj:Ljava/lang/String;

    return-void
.end method
