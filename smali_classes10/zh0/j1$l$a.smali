.class public final Lzh0/j1$l$a;
.super Las/e;
.source "DanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1$l;->a(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
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
.field public final synthetic a:Lzh0/j1;


# direct methods
.method public constructor <init>(Lzh0/j1;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$l$a;->a:Lzh0/j1;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzh0/j1$l$a;->a:Lzh0/j1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;->s1()Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenUserInfo$Data;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result.data.username"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lzh0/j1;->V0(Lzh0/j1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/OpenUserInfo;

    invoke-virtual {p0, p1}, Lzh0/j1$l$a;->a(Lcom/gotokeep/keep/data/model/account/OpenUserInfo;)V

    return-void
.end method
