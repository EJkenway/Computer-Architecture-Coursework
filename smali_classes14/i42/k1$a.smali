.class public final Li42/k1$a;
.super Lij3/p;
.source "SummaryReportCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/k1;->u1(Lh42/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/k1;

.field public final synthetic h:Lh42/s0;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Li42/k1;Lh42/s0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li42/k1$a;->g:Li42/k1;

    iput-object p2, p0, Li42/k1$a;->h:Lh42/s0;

    iput-object p3, p0, Li42/k1$a;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/k1$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Li42/k1$a;->h:Lh42/s0;

    invoke-virtual {v0}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ll42/n;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lm42/p;->e:Lm42/p$a;

    iget-object v2, p0, Li42/k1$a;->h:Lh42/s0;

    invoke-virtual {v2}, Lh42/s0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    iget-object v3, p0, Li42/k1$a;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lm42/p$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget v1, Ln02/i;->h5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Li42/k1$a;->g:Li42/k1;

    invoke-static {v1}, Li42/k1;->s1(Li42/k1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryReportView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 12
    new-instance v3, Li42/k1$a$a;

    invoke-direct {v3, p0, v0}, Li42/k1$a$a;-><init>(Li42/k1$a;Ljava/util/List;)V

    new-instance v0, Lm42/p;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lm42/p;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lhj3/l;)V

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v4, v1, v4}, Lm42/p;->b(Lm42/p;Lhj3/a;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
