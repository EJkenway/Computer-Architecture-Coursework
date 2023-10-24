.class public final Li42/j$m;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->b2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Li42/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li42/j$m;->g:Li42/j;

    iput-object p2, p0, Li42/j$m;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li42/j$m;->g:Li42/j;

    invoke-static {v0}, Li42/j;->s1(Li42/j;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iget-object v1, p0, Li42/j$m;->g:Li42/j;

    invoke-static {v1}, Li42/j;->z1(Li42/j;)Z

    move-result v1

    invoke-static {v0, v1}, Ll42/o;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Li42/j$m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lm42/p;->e:Lm42/p$a;

    iget-object v2, p0, Li42/j$m;->g:Li42/j;

    invoke-static {v2}, Li42/j;->s1(Li42/j;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    iget-object v3, p0, Li42/j$m;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lm42/p$a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget v1, Ln02/i;->W0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Li42/j$m;->g:Li42/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Li42/j;->E1(Li42/j;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
