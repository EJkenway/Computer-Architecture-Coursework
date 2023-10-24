.class public Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/animate/AnimatedFramesBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedEntity"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:I

    return v0
.end method

.method public static synthetic d(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
