.class public final synthetic Lcom/google/ar/sceneform/rendering/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/i0;->a:Z

    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/i0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/i0;->a:Z

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/i0;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->lambda$makeBitmap$1(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
