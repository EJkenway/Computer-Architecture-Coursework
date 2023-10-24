.class public Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;
.super Lcom/taobao/phenix/cache/memory/CachedRootImage;
.source "SourceFile"


# instance fields
.field public final a:Lcom/taobao/pexode/animate/AnimatedImage;


# direct methods
.method public constructor <init>(Lcom/taobao/pexode/animate/AnimatedImage;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/phenix/cache/memory/CachedRootImage;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/res/Resources;)Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
    .locals 6

    .line 1
    new-instance p5, Lcom/taobao/phenix/animate/AnimatedImageDrawable;

    iget-object v5, p0, Lcom/taobao/phenix/cache/memory/AnimatedCachedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/taobao/pexode/animate/AnimatedImage;)V

    return-object p5
.end method
