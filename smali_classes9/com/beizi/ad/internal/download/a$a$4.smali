.class public Lcom/beizi/ad/internal/download/a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/download/a$a;->a()Lcom/beizi/ad/internal/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/download/a$a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/download/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a$4;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a$4;->a:Lcom/beizi/ad/internal/download/a$a;

    invoke-static {v0}, Lcom/beizi/ad/internal/download/a$a;->e(Lcom/beizi/ad/internal/download/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
