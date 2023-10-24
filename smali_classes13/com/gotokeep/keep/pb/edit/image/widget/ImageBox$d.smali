.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;
.super Lcj3/l;
.source "ImageBox.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.image.widget.ImageBox$getValidOriginalBitmap$2"
    f = "ImageBox.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ImageBox"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->f(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->f(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-ne p1, v5, :cond_7

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez p1, :cond_3

    if-gtz v1, :cond_5

    .line 7
    :cond_3
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "getValidOriginalBitmap w <= 0 || h <= 0"

    invoke-virtual {p1, v4, v6, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d$a;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;Laj3/d;)V

    iput v5, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :cond_5
    if-lez p1, :cond_8

    if-gtz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgr1/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->k(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->f(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    :goto_1
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "awaitGlobalLayout w <= 0 || h <= 0"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
