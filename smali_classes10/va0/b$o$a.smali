.class public final Lva0/b$o$a;
.super Las/e;
.source "BarragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b$o;->b(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/account/OpenUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva0/b$o;


# direct methods
.method public constructor <init>(Lva0/b$o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/b$o$a;->a:Lva0/b$o;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lva0/b$o$a;->a:Lva0/b$o;

    iget-object v0, v0, Lva0/b$o;->f:Lva0/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.data.username"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lva0/b;->B(Lva0/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;

    invoke-virtual {p0, p1}, Lva0/b$o$a;->a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V

    return-void
.end method
