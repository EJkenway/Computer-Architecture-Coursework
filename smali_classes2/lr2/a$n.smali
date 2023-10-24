.class public final Llr2/a$n;
.super Ljava/lang/Object;
.source "TrainAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2/a;->z()V
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
.field public final synthetic a:Llr2/a;


# direct methods
.method public constructor <init>(Llr2/a;)V
    .locals 0

    iput-object p1, p0, Llr2/a$n;->a:Llr2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;

    invoke-virtual {p0, p1}, Llr2/a$n;->b(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;",
            "Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnr2/h;

    iget-object v1, p0, Llr2/a$n;->a:Llr2/a;

    invoke-virtual {v1}, Llr2/a;->G()Lxk/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnr2/h;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;Lxk/i;)V

    return-object v0
.end method
