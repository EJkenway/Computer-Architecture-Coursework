.class public final Li42/j$l;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$l;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lg62/e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Li42/j$l;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Li42/j$b;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li42/j$l;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li42/j$b;->j()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Li42/j$l;->g:Li42/j;

    invoke-static {p1}, Li42/j;->s1(Li42/j;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "click"

    const-string v1, "replay"

    invoke-static {v0, v1, p1}, Ll42/o;->e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
