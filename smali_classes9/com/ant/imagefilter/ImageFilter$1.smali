.class public Lcom/ant/imagefilter/ImageFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/imagefilter/process/GPUProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/imagefilter/ImageFilter;->process(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ant/imagefilter/process/GPUProcessor$Callback<",
        "Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/imagefilter/ImageFilter;


# direct methods
.method public constructor <init>(Lcom/ant/imagefilter/ImageFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/imagefilter/ImageFilter$1;->a:Lcom/ant/imagefilter/ImageFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ant/imagefilter/process/GPUProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ant/imagefilter/process/GPUProcessor<",
            "Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter$1;->a:Lcom/ant/imagefilter/ImageFilter;

    invoke-static {p1, p2}, Lcom/ant/imagefilter/ImageFilter;->a(Lcom/ant/imagefilter/ImageFilter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/ant/imagefilter/ImageFilter$1;->a:Lcom/ant/imagefilter/ImageFilter;

    invoke-static {p1}, Lcom/ant/imagefilter/ImageFilter;->a(Lcom/ant/imagefilter/ImageFilter;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ant/imagefilter/ImageFilter$1;->a(Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;Landroid/graphics/Bitmap;)V

    return-void
.end method
