.class public final Lo62/b$b;
.super Ljava/lang/Object;
.source "OptimizeCandidateAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo62/b;->z()V
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
.field public final synthetic a:Lo62/b;


# direct methods
.method public constructor <init>(Lo62/b;)V
    .locals 0

    iput-object p1, p0, Lo62/b$b;->a:Lo62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    invoke-virtual {p0, p1}, Lo62/b$b;->b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;",
            "Lp62/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq62/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo62/b$b;->a:Lo62/b;

    invoke-static {v1}, Lo62/b;->G(Lo62/b;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Lo62/b$b;->a:Lo62/b;

    invoke-static {v2}, Lo62/b;->F(Lo62/b;)Lhj3/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lq62/d;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    return-object v0
.end method
