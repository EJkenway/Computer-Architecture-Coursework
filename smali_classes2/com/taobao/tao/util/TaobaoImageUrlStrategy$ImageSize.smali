.class public Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSize"
.end annotation


# instance fields
.field public height:I

.field public keep:Z

.field public limitWH:Z

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->keep:Z

    .line 3
    iput-boolean p2, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->limitWH:Z

    .line 4
    iput p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->width:I

    .line 5
    iput p4, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageSize;->height:I

    return-void
.end method
