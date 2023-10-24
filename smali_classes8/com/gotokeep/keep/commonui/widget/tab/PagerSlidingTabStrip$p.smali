.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->m(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;->a(ILandroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;->a(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;->onPageSelected(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/tab/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    neg-int v5, v0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/tab/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->j(Landroid/content/Context;I)Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->l(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    iget-object v2, p1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->g:Landroid/widget/TextView;

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    neg-int v4, p1

    const/4 v5, -0x2

    const/4 v6, -0x2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/k;

    invoke-direct {v0, p4, p2, p3, p5}, Lcom/gotokeep/keep/commonui/widget/tab/k;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    return-object p1
.end method

.method public d(Landroid/content/Context;ZILcom/gotokeep/keep/commonui/widget/tab/m;ZLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$i;)Landroid/view/View;
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 1
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;->h:Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;

    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper$a;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/tab/TextAnimWrapper;

    move-result-object v1

    iput-object v1, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    :goto_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->o(ZILcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V

    .line 7
    iget-object v0, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->g:Ljava/util/Map;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b:Landroid/view/View;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e:Ljava/lang/CharSequence;

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->g:Ljava/util/Map;

    return-void
.end method

.method public final o(ZILcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    new-instance v10, Lcom/gotokeep/keep/commonui/widget/tab/c;

    new-instance v11, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p5

    move v4, p2

    move-object/from16 v5, p4

    move-object v6, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p$a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;ZLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$q;ILcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$j;Lcom/gotokeep/keep/commonui/widget/tab/m;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$s;)V

    invoke-direct {v10, v11}, Lcom/gotokeep/keep/commonui/widget/tab/c;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/c$a;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "."

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
