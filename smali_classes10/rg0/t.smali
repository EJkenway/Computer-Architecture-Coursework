.class public final Lrg0/t;
.super Ljava/lang/Object;
.source "StepManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lrg0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg0/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/t;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lrg0/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrg0/t;->q(Lrg0/t;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lrg0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/t;->m()V

    return-void
.end method

.method public static final synthetic c(Lrg0/t;)Lrg0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg0/t;->e:Lrg0/o;

    return-object p0
.end method

.method public static final synthetic d(Lrg0/t;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-object p0
.end method

.method public static final synthetic e(Lrg0/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lrg0/t;->d:I

    return p0
.end method

.method public static final synthetic f(Lrg0/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg0/t;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lrg0/t;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-void
.end method

.method public static final synthetic h(Lrg0/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg0/t;->d:I

    return-void
.end method

.method public static final synthetic i(Lrg0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/t;->s()V

    return-void
.end method

.method public static final synthetic j(Lrg0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/t;->t()V

    return-void
.end method

.method public static final synthetic k(Lrg0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/t;->u()V

    return-void
.end method

.method public static final q(Lrg0/t;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lrg0/t;->c:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_6
    iget-object p1, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez p1, :cond_7

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_4
    iget-object v1, p0, Lrg0/t;->e:Lrg0/o;

    if-eqz v1, :cond_9

    if-nez v1, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :goto_5
    iput-object v0, p0, Lrg0/t;->e:Lrg0/o;

    .line 8
    :cond_9
    new-instance v0, Lrg0/o;

    iget-object v1, p0, Lrg0/t;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lrg0/t;->d:I

    .line 10
    new-instance v3, Lrg0/t$b;

    invoke-direct {v3, p0}, Lrg0/t$b;-><init>(Lrg0/t;)V

    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lrg0/o;-><init>(Landroid/content/Context;ILjava/util/List;Lrg0/o$a;)V

    iput-object v0, p0, Lrg0/t;->e:Lrg0/o;

    .line 12
    invoke-virtual {v0}, Lrg0/o;->show()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lrg0/t;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "liveNodes"

    const-string v3, "null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_3
    iget-object v0, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "liveNodes"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrg0/t;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "explain"

    goto :goto_0

    :cond_1
    const-string v0, "follow"

    :goto_0
    return-object v0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrg0/t;->c:Ljava/util/List;

    const-string p1, "follow"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, ""

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "explain"

    .line 4
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput-object p2, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const/4 p1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lrg0/t;->d:I

    .line 8
    iget-object p1, p0, Lrg0/t;->a:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lec0/e;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lrg0/s;

    invoke-direct {p2, p0}, Lrg0/s;-><init>(Lrg0/t;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lrg0/t;->u()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/t;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lec0/e;->q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.errorFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxf0/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg0/t;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    .line 3
    iget-object v2, p0, Lrg0/t;->c:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 4
    :cond_7
    iget-object v2, p0, Lrg0/t;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_4
    new-instance v2, Lrg0/d;

    .line 6
    new-instance v3, Lrg0/t$c;

    invoke-direct {v3, p0}, Lrg0/t$c;-><init>(Lrg0/t;)V

    .line 7
    invoke-direct {v2, v0, v1, v3}, Lrg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/d$f;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg0/t;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lrg0/q;

    .line 3
    iget-object v2, p0, Lrg0/t;->c:Ljava/util/List;

    .line 4
    new-instance v3, Lrg0/t$d;

    invoke-direct {v3, p0}, Lrg0/t$d;-><init>(Lrg0/t;)V

    .line 5
    invoke-direct {v1, v0, v2, v3}, Lrg0/q;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/q$a;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg0/t;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Sk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget v1, p0, Lrg0/t;->d:I

    if-nez v1, :cond_2

    .line 3
    sget v1, Lec0/g;->P4:I

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lec0/g;->O4:I

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
