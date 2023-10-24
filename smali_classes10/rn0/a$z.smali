.class public final Lrn0/a$z;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrn0/a$z;->a:Lrn0/a;

    .line 2
    sget-object v1, Ljr0/c;->b:Ljr0/c$b;

    .line 3
    invoke-static {v0}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v2

    invoke-virtual {v2}, Lxn0/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v3}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v3

    invoke-virtual {v3}, Lxn0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    .line 5
    iget-object v4, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v4}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v4

    invoke-virtual {v4}, Lxn0/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    .line 6
    iget-object v5, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v5}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v5

    invoke-virtual {v5}, Lxn0/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v6}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v6

    invoke-virtual {v6}, Lxn0/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v7}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v7

    invoke-virtual {v7}, Lxn0/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lrn0/a$z;->a:Lrn0/a;

    invoke-static {v8}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object v8

    invoke-virtual {v8}, Lxn0/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 10
    invoke-virtual/range {v1 .. v8}, Ljr0/c$b;->b(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
