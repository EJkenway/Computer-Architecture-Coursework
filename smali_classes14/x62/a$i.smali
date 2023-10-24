.class public final synthetic Lx62/a$i;
.super Lij3/l;
.source "StepFusionTest.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx62/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx62/a;)V
    .locals 7

    const-class v3, Lx62/a;

    const/4 v1, 0x0

    const-string v4, "createRegressedTotalRecords"

    const-string v5, "createRegressedTotalRecords()Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lx62/a;

    .line 1
    invoke-static {v0}, Lx62/a;->g(Lx62/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx62/a$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
