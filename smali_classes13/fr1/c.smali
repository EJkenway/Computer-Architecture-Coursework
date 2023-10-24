.class public final Lfr1/c;
.super Lbm/a;
.source "PhotoTextStickerFgColorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;",
        "Ler1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhr1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfr1/c$a;

    invoke-direct {v1, p1}, Lfr1/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfr1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfr1/c;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/c;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/c;->u1()Lhr1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/d;

    invoke-virtual {p0, p1}, Lfr1/c;->s1(Ler1/d;)V

    return-void
.end method

.method public s1(Ler1/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr1/c;->u1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getTextColor()I

    move-result v0

    invoke-virtual {p1}, Ler1/d;->i1()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ler1/d;->i1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    invoke-virtual {p1}, Ler1/d;->i1()I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x3deeeeee

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :cond_1
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    new-instance v1, Lfr1/c$c;

    invoke-direct {v1, p0, p1}, Lfr1/c$c;-><init>(Lfr1/c;Ler1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lfr1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method
