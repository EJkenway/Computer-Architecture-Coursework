.class public final Lp92/b$a;
.super Las/e;
.source "EntityInfoPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/b;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp92/b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp92/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp92/b$a;->a:Lp92/b;

    iput-boolean p2, p0, Lp92/b$a;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;->s1()Lcom/gotokeep/keep/data/model/entityinfo/EquipmentAddEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/EquipmentAddEntity;->s1()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lp92/b$a;->a:Lp92/b;

    invoke-virtual {v1}, Lp92/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Ll92/l;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;->s1()Lcom/gotokeep/keep/data/model/entityinfo/EquipmentAddEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/EquipmentAddEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-boolean p1, p0, Lp92/b$a;->b:Z

    invoke-direct {v3, v4, v0, v2, p1}, Ll92/l;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lp92/b$a;->a:Lp92/b;

    invoke-virtual {p1, v2}, Lp92/b;->R1(Z)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lp92/b$a;->a:Lp92/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp92/b;->R1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;

    invoke-virtual {p0, p1}, Lp92/b$a;->a(Lcom/gotokeep/keep/data/model/entityinfo/EquipmentEntity;)V

    return-void
.end method
