.class public final Lu42/c$b;
.super Lij3/p;
.source "OutdoorSummaryCommonCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/c;->r1(Lt42/e;)V
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
.field public final synthetic g:Lu42/c;

.field public final synthetic h:Lt42/e;


# direct methods
.method public constructor <init>(Lu42/c;Lt42/e;)V
    .locals 0

    iput-object p1, p0, Lu42/c$b;->g:Lu42/c;

    iput-object p2, p0, Lu42/c$b;->h:Lt42/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu42/c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu42/c$b;->g:Lu42/c;

    invoke-static {v0}, Lu42/c;->q1(Lu42/c;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCommonCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu42/c$b;->h:Lt42/e;

    invoke-virtual {v1}, Lt42/c;->getMoreSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
