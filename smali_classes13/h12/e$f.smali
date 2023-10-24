.class public final Lh12/e$f;
.super Ljava/lang/Object;
.source "RouteRankAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh12/e;


# direct methods
.method public constructor <init>(Lh12/e;)V
    .locals 0

    iput-object p1, p0, Lh12/e$f;->a:Lh12/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;

    invoke-virtual {p0, p1}, Lh12/e$f;->b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;",
            "Li12/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj12/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh12/e$f;->a:Lh12/e;

    invoke-static {v1}, Lh12/e;->F(Lh12/e;)Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lj12/c0;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingInactiveItemView;Lhj3/a;)V

    return-object v0
.end method
