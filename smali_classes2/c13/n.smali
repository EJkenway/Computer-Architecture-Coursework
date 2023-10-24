.class public final Lc13/n;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CourseDetailStartModeOptionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13/n$b;,
        Lc13/n$a;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public n:Lmz2/v;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li03/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

.field public final t:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc13/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc13/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc13/n;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lc13/n;->r:Z

    iput-object p4, p0, Lc13/n;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    iput-object p5, p0, Lc13/n;->t:Lhj3/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc13/n;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Lc13/n;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/n;->t:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic m(Lc13/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lc13/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/n;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lc13/n;)Lmz2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/n;->n:Lmz2/v;

    return-object p0
.end method

.method public static final synthetic p(Lc13/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/n;->y()V

    return-void
.end method

.method public static final synthetic q(Lc13/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ldy2/f;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->A()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/f2;->e0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc13/n;->x()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h(Z)V

    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_recognition"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc13/n;->j:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_4
    new-instance v5, Li03/n2;

    invoke-direct {v5, v3, v4}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0, v0, p2, p1}, Lc13/n;->s(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Lc13/n;->j:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    new-instance v2, Li03/n2;

    invoke-direct {v2, v0, v1}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "normal"

    .line 9
    iput-object p2, p0, Lc13/n;->j:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 12
    new-instance v2, Li03/n2;

    invoke-direct {v2, v0, v1}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p3
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc13/n;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    iput-object v1, p0, Lc13/n;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 7
    new-instance v3, Li03/n2;

    invoke-direct {v3, p2, v2}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lc13/n;->u(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p4, p0, Lc13/n;->j:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5
    new-instance v1, Li03/n2;

    invoke-direct {v1, p2, v0}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iput-object p2, p0, Lc13/n;->j:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    new-instance v1, Li03/n2;

    invoke-direct {v1, p4, v0}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p2, "normal"

    .line 14
    iput-object p2, p0, Lc13/n;->j:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 16
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    new-instance v1, Li03/n2;

    invoke-direct {v1, p4, v0}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p3
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ai_recognition"

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_2
    if-ne v4, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_3
    new-instance v7, Li03/n2;

    invoke-direct {v7, v3, v6}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc13/n;->j:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lc13/n;->s(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lc13/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lc13/n;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "A"

    .line 5
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lc13/n;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v2, "B"

    .line 7
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0, p1, p2}, Lc13/n;->t(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v2, "C"

    .line 9
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0, p1, p2}, Lc13/n;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0, p1, p2}, Lc13/n;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final x()V
    .locals 7

    .line 1
    new-instance v0, Lmz2/v;

    new-instance v1, Lc13/n$c;

    invoke-direct {v1, p0}, Lc13/n$c;-><init>(Lc13/n;)V

    invoke-direct {v0, v1}, Lmz2/v;-><init>(Lc13/n$b;)V

    iput-object v0, p0, Lc13/n;->n:Lmz2/v;

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc13/n;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lc13/n;->o:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, v0}, Lc13/n;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc13/n;->p:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lc13/n;->n:Lmz2/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    sget v0, Ldy2/e;->cj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerStartModeOptionList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v4, Lfg/k;->a:Lfg/k;

    invoke-virtual {v4}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/n;->n:Lmz2/v;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lc13/n;->q:Ljava/lang/String;

    const-string v1, "define"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "textConfirmButton"

    if-eqz v0, :cond_2

    .line 9
    sget v0, Ldy2/e;->rn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ae:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc13/n$d;

    invoke-direct {v1, p0}, Lc13/n$d;-><init>(Lc13/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Ldy2/e;->rn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Be:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc13/n$e;

    invoke-direct {v1, p0}, Lc13/n$e;-><init>(Lc13/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/n;->s:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lc13/n;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "B"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/f2;->Y(Z)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    :cond_1
    return-void
.end method
