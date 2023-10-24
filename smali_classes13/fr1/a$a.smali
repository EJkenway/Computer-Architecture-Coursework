.class public final Lfr1/a$a;
.super Ljava/lang/Object;
.source "FilterItemPresenter.kt"

# interfaces
.implements Lmt1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfr1/a;


# direct methods
.method public constructor <init>(Lfr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lav2/d;ILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filteredImage"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p1}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ler1/b;->j1()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p1}, Lfr1/a;->v1(Lfr1/a;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Laq1/f;->o1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Laq1/f;->b5:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p2}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ler1/b;->l1()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p1, p3}, Lfr1/a;->x1(Lfr1/a;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p1}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ler1/b;->o1(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lfr1/a$a;->a:Lfr1/a;

    invoke-static {p1}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ler1/b;->p1(Z)V

    :cond_2
    return-void
.end method
