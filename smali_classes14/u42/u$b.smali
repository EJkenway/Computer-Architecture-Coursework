.class public final Lu42/u$b;
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

    iput-object p1, p0, Lu42/u$b;->g:Lu42/u;

    iput-object p2, p0, Lu42/u$b;->h:Lt42/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu42/u$b;->h:Lt42/w;

    check-cast p1, Lt42/w$a;

    invoke-virtual {p1}, Lt42/w$a;->j1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu42/u$b;->g:Lu42/u;

    invoke-static {p1}, Lu42/u;->q1(Lu42/u;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTitleBarView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll02/d;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu42/u$b;->g:Lu42/u;

    const-string v0, "exit"

    invoke-static {p1, v0}, Lu42/u;->r1(Lu42/u;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu42/u$b;->g:Lu42/u;

    invoke-static {p1}, Lu42/u;->q1(Lu42/u;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTitleBarView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lu42/u$b;->g:Lu42/u;

    const-string v0, "return"

    invoke-static {p1, v0}, Lu42/u;->r1(Lu42/u;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
