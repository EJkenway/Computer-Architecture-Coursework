.class public Lyz1/a$a;
.super Las/e;
.source "WorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz1/a;->n1(Lyz1/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyz1/a$b;

.field public final synthetic b:Lyz1/a;


# direct methods
.method public constructor <init>(Lyz1/a;Lyz1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz1/a$a;->b:Lyz1/a;

    iput-object p2, p0, Lyz1/a$a;->a:Lyz1/a$b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/training/data/MottoProvider;->i:Lcom/gotokeep/keep/training/data/MottoProvider;

    iget-object v1, p0, Lyz1/a$a;->a:Lyz1/a$b;

    invoke-static {v1}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;->c()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/data/MottoProvider;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;)V

    .line 5
    new-instance v0, Lwz1/a;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;->s1()Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object v1

    iget-object v2, p0, Lyz1/a$a;->a:Lyz1/a$b;

    invoke-static {v2}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwz1/a;-><init>(Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lyz1/a$a;->b:Lyz1/a;

    invoke-static {v1}, Lyz1/a;->j1(Lyz1/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lyz1/a$a;->a:Lyz1/a$b;

    invoke-static {v2}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lyz1/a$a;->b:Lyz1/a;

    invoke-static {v1}, Lyz1/a;->k1(Lyz1/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyz1/a$a;->a:Lyz1/a$b;

    invoke-static {v0}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxz1/a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;

    invoke-virtual {p0, p1}, Lyz1/a$a;->a(Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData;)V

    return-void
.end method
