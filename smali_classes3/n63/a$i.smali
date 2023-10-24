.class public final Ln63/a$i;
.super Ljava/lang/Object;
.source "StationTrainLogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln63/a;->z()V
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
.field public final synthetic a:Ln63/a;


# direct methods
.method public constructor <init>(Ln63/a;)V
    .locals 0

    iput-object p1, p0, Ln63/a$i;->a:Ln63/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    invoke-virtual {p0, p1}, Ln63/a$i;->b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;",
            "Lp63/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq63/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln63/a$i;->a:Ln63/a;

    invoke-virtual {v1}, Ln63/a;->F()Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq63/g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;Lhj3/a;)V

    return-object v0
.end method
