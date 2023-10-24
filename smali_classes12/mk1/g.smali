.class public Lmk1/g;
.super Landroid/app/Dialog;
.source "GoodsPreviewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/g$b;,
        Lmk1/g$a;
    }
.end annotation


# static fields
.field public static final p:Lmk1/g$a;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Landroid/content/Context;

.field public final n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk1/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lmk1/g;->p:Lmk1/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/h;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lmk1/g;->j:Landroid/content/Context;

    iput-object p2, p0, Lmk1/g;->n:Lhj3/l;

    iput p3, p0, Lmk1/g;->o:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmk1/g;->g:Ljava/util/List;

    .line 3
    new-instance p1, Lmk1/g$e;

    invoke-direct {p1, p0}, Lmk1/g$e;-><init>(Lmk1/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmk1/g;->h:Lwi3/d;

    .line 4
    new-instance p1, Lmk1/g$c;

    invoke-direct {p1, p0}, Lmk1/g$c;-><init>(Lmk1/g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmk1/g;->i:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lmk1/g;->j()V

    return-void
.end method

.method public static final synthetic a(Lmk1/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk1/g;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lmk1/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lmk1/g;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk1/g;->h()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmk1/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmk1/g;->k(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk1/g;->n:Lhj3/l;

    invoke-virtual {p0}, Lmk1/g;->i()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk1/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmk1/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 2
    sget v1, Lrf1/g;->K5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_page_position_info)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    iget-object p1, p0, Lmk1/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmk1/g;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lmk1/g;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmk1/g;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqo1/d;->c(Landroid/content/Context;Landroid/view/Window;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-static {p0}, Lyp1/w;->a(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lrf1/e;->vx:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lmk1/g;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmk1/g;->i()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 2
    new-instance v1, Lmk1/g$b;

    invoke-direct {v1, p0}, Lmk1/g$b;-><init>(Lmk1/g;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget v1, p0, Lmk1/g;->o:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lmk1/g;->k(I)V

    .line 5
    new-instance v1, Lmk1/g$d;

    invoke-direct {v1, p0}, Lmk1/g$d;-><init>(Lmk1/g;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
