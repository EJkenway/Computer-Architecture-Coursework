.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;
.super Landroid/widget/LinearLayout;
.source "MallSeckillView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;,
        Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;,
        Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;

.field public j:J

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->s:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$b;

    const-wide/32 v0, 0x5265c00

    .line 1
    sput-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->p:J

    const-wide/32 v0, 0x36ee80

    .line 2
    sput-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->q:J

    const-wide/32 v0, 0xea60

    .line 3
    sput-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->r:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/16 p1, 0x10

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->p:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->q:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->r:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;JJJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->n(JJJJ)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->k(Z)V

    return-void
.end method


# virtual methods
.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lyp1/x;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    const/4 v3, 0x1

    if-le v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->h(IZ)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getOnTimeFinishListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->h:Lhj3/a;

    return-object v0
.end method

.method public final h(IZ)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->j(J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->n:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->h:Lhj3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->j:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->l(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;ZILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o:Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->i:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->h:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->n:Z

    return-void
.end method

.method public final n(JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;JZ)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;JZ)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    invoke-virtual {p0, p1, p5, p6, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;JZ)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->g:Ljava/util/HashMap;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;

    invoke-virtual {p0, p1, p7, p8, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->o(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;JZ)Z

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;JZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->b()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object p4

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->e(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->d()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->c()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->e(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->a()Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    move-result-object v0

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5929

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->f(J)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x1

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView$a;->f(J)V

    :cond_8
    return v0
.end method

.method public final setOnTimeFinishListener(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSeckillView;->h:Lhj3/a;

    return-void
.end method
