.class public Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/adjuster/data/UrlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 3
    iput p2, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    return-void
.end method
