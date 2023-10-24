.class public final Lcy1/d$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PersonalMultiTypeTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/d;->s1(Lby1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/d;


# direct methods
.method public constructor <init>(Lcy1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcy1/d$b;->g:Lcy1/d;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcy1/d$b;->g:Lcy1/d;

    invoke-static {v0}, Lcy1/d;->q1(Lcy1/d;)Ldy1/a;

    move-result-object v0

    invoke-virtual {v0}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroid/view/View;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
