.class public final Lb13/g$j$a;
.super Las/e;
.source "CourseStartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g$j;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb13/g$j;


# direct methods
.method public constructor <init>(Lb13/g$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/g$j$a;->a:Lb13/g$j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trainAuthentication success result isOk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CourseStartViewModel"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v0, v0, Lb13/g$j;->g:Lb13/g;

    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lb13/g;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v1, v0, Lb13/g$j;->g:Lb13/g;

    .line 8
    iget-object v2, v0, Lb13/g$j;->j:Landroid/content/Context;

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    iget-object v0, v0, Lb13/g$j;->n:Ljava/lang/String;

    invoke-direct {v3, p1, v0}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-boolean v4, v0, Lb13/g$j;->o:Z

    .line 11
    iget-object v0, v0, Lb13/g$j;->p:Lb13/a;

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lb13/g;->l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    .line 13
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v1, v0, Lb13/g$j;->g:Lb13/g;

    iget-object v0, v0, Lb13/g$j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lb13/g;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lb13/g;->q1(Lb13/g;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    .line 14
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-boolean v1, v0, Lb13/g$j;->q:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lb13/g$j;->g:Lb13/g;

    invoke-static {v0, p1}, Lb13/g;->r1(Lb13/g;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v0, p1, Lb13/g$j;->g:Lb13/g;

    .line 17
    iget-object v1, p1, Lb13/g$j;->j:Landroid/content/Context;

    .line 18
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    iget-object p1, p1, Lb13/g$j;->n:Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-boolean v2, p1, Lb13/g$j;->o:Z

    .line 20
    iget-object p1, p1, Lb13/g$j;->p:Lb13/a;

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lb13/g;->l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    .line 22
    iget-object p1, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object p1, p1, Lb13/g$j;->r:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v0, p1, Lb13/g$j;->j:Landroid/content/Context;

    iget-object p1, p1, Lb13/g$j;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseStartViewModel"

    const-string v3, "trainAuthentication failure"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v0, v0, Lb13/g$j;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v1, v0, Lb13/g$j;->g:Lb13/g;

    .line 4
    iget-object v2, v0, Lb13/g$j;->j:Landroid/content/Context;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    iget-object v0, v0, Lb13/g$j;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-boolean v5, v0, Lb13/g$j;->o:Z

    .line 7
    iget-object v0, v0, Lb13/g$j;->p:Lb13/a;

    .line 8
    invoke-static {v1, v2, v3, v5, v0}, Lb13/g;->l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    .line 9
    iget-object v0, p0, Lb13/g$j$a;->a:Lb13/g$j;

    iget-object v0, v0, Lb13/g$j;->g:Lb13/g;

    invoke-static {v0, p1, v4}, Lb13/g;->p1(Lb13/g;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lb13/g$j$a;->a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    return-void
.end method
