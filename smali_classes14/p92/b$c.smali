.class public final Lp92/b$c;
.super Las/e;
.source "EntityInfoPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/b;->P1(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp92/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp92/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp92/b$c;->a:Lp92/b;

    iput-boolean p2, p0, Lp92/b$c;->b:Z

    iput-boolean p3, p0, Lp92/b$c;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;->s1()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lp92/b$c;->a:Lp92/b;

    invoke-virtual {p1}, Lp92/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Ll92/l;

    iget-boolean v2, p0, Lp92/b$c;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lp92/b$c;->c:Z

    const-string v4, ""

    invoke-direct {v1, v0, v4, v2, v3}, Ll92/l;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lp92/b$c;->a:Lp92/b;

    invoke-virtual {p1, v0}, Lp92/b;->R1(Z)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;",
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
    iget-object p1, p0, Lp92/b$c;->a:Lp92/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp92/b;->R1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;

    invoke-virtual {p0, p1}, Lp92/b$c;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/UsingEquipmentsResponse;)V

    return-void
.end method
