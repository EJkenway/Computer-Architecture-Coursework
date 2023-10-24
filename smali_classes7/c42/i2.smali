.class public final synthetic Lc42/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/i2;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    iget-object v0, p0, Lc42/i2;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    move-result-object p1

    return-object p1
.end method
