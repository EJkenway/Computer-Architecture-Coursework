.class public final Llr1/e$f;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Lkl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e;->B1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr1/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llr1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr1/e$f;->a:Llr1/e;

    iput p2, p0, Llr1/e$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llr1/e$f;->a:Llr1/e;

    invoke-virtual {v0}, Llr1/e;->x1()Lir1/a;

    move-result-object v0

    iget v1, p0, Llr1/e$f;->b:I

    invoke-interface {v0, p1, v1}, Lir1/a;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
