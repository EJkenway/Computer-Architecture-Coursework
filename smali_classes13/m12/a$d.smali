.class public final Lm12/a$d;
.super Las/e;
.source "HeatMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12/a;->L1(DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm12/a;


# direct methods
.method public constructor <init>(Lm12/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm12/a$d;->a:Lm12/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;->s1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm12/a$d;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;->s1()Ljava/util/List;

    move-result-object v2

    const-string v3, "result.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lm12/a$d;->a:Lm12/a;

    invoke-static {p1}, Lm12/a;->p1(Lm12/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;

    invoke-virtual {p0, p1}, Lm12/a$d;->a(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;)V

    return-void
.end method
