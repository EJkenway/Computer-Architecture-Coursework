.class public final synthetic Lc42/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lc42/d3;


# direct methods
.method public synthetic constructor <init>(Lc42/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/k1;->a:Lc42/d3;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lc42/k1;->a:Lc42/d3;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    invoke-static {v0, p1}, Lc42/d3;->Y(Lc42/d3;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
