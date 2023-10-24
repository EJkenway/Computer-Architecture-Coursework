.class public final Lh22/b$a;
.super Ljava/lang/Object;
.source "LocalLogTabStripPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22/b;->u1(Lg22/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh22/b;

.field public final synthetic b:Lg22/c;


# direct methods
.method public constructor <init>(Lh22/b;Lg22/c;)V
    .locals 0

    iput-object p1, p0, Lh22/b$a;->a:Lh22/b;

    iput-object p2, p0, Lh22/b$a;->b:Lg22/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lh22/b$a;->a:Lh22/b;

    invoke-static {p2}, Lh22/b;->q1(Lh22/b;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N(I)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lh22/b$a;->a:Lh22/b;

    invoke-static {p2}, Lh22/b;->q1(Lh22/b;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->I()V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lh22/b$a;->a:Lh22/b;

    iget-object p2, p0, Lh22/b$a;->b:Lg22/c;

    invoke-virtual {p2}, Lg22/c;->i1()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lh22/b;->r1(Lh22/b;J)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lh22/b$a;->a:Lh22/b;

    iget-object p2, p0, Lh22/b$a;->b:Lg22/c;

    invoke-virtual {p2}, Lg22/c;->j1()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lh22/b;->s1(Lh22/b;J)V

    :cond_3
    :goto_0
    return-void
.end method
