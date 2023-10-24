.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;
.super Lcj3/l;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.picture.fragment.OutdoorBaseShareFragment$setBlurBg$1"
    f = "OutdoorBaseShareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;->g3(Landroid/graphics/Bitmap;)V
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    const-string v0, "viewMaskBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->i:Landroid/graphics/Bitmap;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmn/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->j(II)I

    move-result v0

    .line 7
    iget-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(img,\u2026argetWidth, targetHeight)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;-><init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;Lij3/b0;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
