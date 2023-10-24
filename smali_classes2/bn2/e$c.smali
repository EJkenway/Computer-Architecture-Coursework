.class public final Lbn2/e$c;
.super Ljava/lang/Object;
.source "QuestionnaireItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/e;->s1(Lem2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lem2/f$a;

.field public final synthetic h:Lbn2/e;

.field public final synthetic i:Lem2/f;


# direct methods
.method public constructor <init>(Lem2/f$a;Lbn2/e;Lem2/f;)V
    .locals 0

    iput-object p1, p0, Lbn2/e$c;->g:Lem2/f$a;

    iput-object p2, p0, Lbn2/e$c;->h:Lbn2/e;

    iput-object p3, p0, Lbn2/e$c;->i:Lem2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn2/e$c;->i:Lem2/f;

    invoke-virtual {v0}, Lem2/f;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "content"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbn2/e$c;->i:Lem2/f;

    invoke-virtual {v0}, Lem2/f;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbn2/e$c;->h:Lbn2/e;

    invoke-static {v1}, Lbn2/e;->q1(Lbn2/e;)I

    move-result v1

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbn2/e$c;->h:Lbn2/e;

    invoke-static {v0}, Lbn2/e;->q1(Lbn2/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lbn2/e$c;->h:Lbn2/e;

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/Answer;

    iget-object v1, p0, Lbn2/e$c;->i:Lem2/f;

    invoke-virtual {v1}, Lem2/f;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbn2/e$c;->g:Lem2/f$a;

    invoke-virtual {v2}, Lem2/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/krime/suit/Answer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbn2/e;->r1(Lbn2/e;Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V

    return-void
.end method
