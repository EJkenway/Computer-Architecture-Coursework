.class public final synthetic Lc42/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/m1;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    iget-object v0, p0, Lc42/m1;->a:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView;

    move-result-object p1

    return-object p1
.end method
