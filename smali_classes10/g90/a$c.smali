.class public final Lg90/a$c;
.super Las/e;
.source "UserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a;->p1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg90/a;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lg90/a;Lhj3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/a$c;->a:Lg90/a;

    iput-object p2, p0, Lg90/a$c;->b:Lhj3/a;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld60/d;->g:Ld60/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->c()Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld60/d;->m(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhv2/q0;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lg90/a$c;->a:Lg90/a;

    invoke-static {v0, p1}, Lg90/a;->l1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    .line 5
    iget-object v0, p0, Lg90/a$c;->a:Lg90/a;

    invoke-static {v0, p1}, Lg90/a;->k1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    .line 6
    iget-object v0, p0, Lg90/a$c;->a:Lg90/a;

    invoke-static {v0, p1}, Lg90/a;->m1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    .line 7
    iget-object v0, p0, Lg90/a$c;->a:Lg90/a;

    invoke-static {v0, p1}, Lg90/a;->j1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    .line 8
    iget-object p1, p0, Lg90/a$c;->b:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 9
    :cond_0
    sget-object p1, Lef1/a;->i:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initNecessary"

    const-string v2, "init userInfo isOk"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object p1, Ld60/d;->g:Ld60/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld60/d;->m(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;

    invoke-virtual {p0, p1}, Lg90/a$c;->a(Lcom/gotokeep/keep/data/model/home/HomeUserDataEntity;)V

    return-void
.end method
