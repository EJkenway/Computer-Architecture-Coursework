.class public final Lar1/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoEditorPagerAdapter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lom/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhj3/a;Lom/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lom/d;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxDataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lar1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lar1/b;->b:Ljava/util/List;

    iput-object p3, p0, Lar1/b;->c:Lhj3/a;

    iput-object p4, p0, Lar1/b;->d:Lom/d;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "any"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iget-object v1, p0, Lar1/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lar1/b;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    iget-object v3, p0, Lar1/b;->d:Lom/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Lom/d;)V

    iget-object v1, p0, Lar1/b;->c:Lhj3/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->setCropAction(Lhj3/a;)V

    .line 2
    sget v1, Laq1/f;->c5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
