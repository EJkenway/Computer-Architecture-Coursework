.class public final Lu42/u$c;
.super Ljava/lang/Object;
.source "OutdoorSummaryTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/u;->s1(Lt42/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/u;

.field public final synthetic h:Lt42/w;


# direct methods
.method public constructor <init>(Lu42/u;Lt42/w;)V
    .locals 0

    iput-object p1, p0, Lu42/u$c;->g:Lu42/u;

    iput-object p2, p0, Lu42/u$c;->h:Lt42/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu42/u$c;->h:Lt42/w;

    check-cast p1, Lt42/w$b;

    invoke-virtual {p1}, Lt42/w$b;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1}, Lx42/c;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lu42/u$c;->g:Lu42/u;

    invoke-static {v0}, Lu42/u;->q1(Lu42/u;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTitleBarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lu42/u$c$a;

    invoke-direct {v1, p0}, Lu42/u$c$a;-><init>(Lu42/u$c;)V

    .line 4
    new-instance v2, Lu42/u$c$b;

    invoke-direct {v2, p0}, Lu42/u$c$b;-><init>(Lu42/u$c;)V

    .line 5
    new-instance v3, Lu42/u$c$c;

    invoke-direct {v3, p0}, Lu42/u$c$c;-><init>(Lu42/u$c;)V

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lx42/c;->l(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/a;Lhj3/l;)V

    .line 7
    iget-object p1, p0, Lu42/u$c;->g:Lu42/u;

    const-string v0, "more"

    invoke-static {p1, v0}, Lu42/u;->r1(Lu42/u;Ljava/lang/String;)V

    return-void
.end method
