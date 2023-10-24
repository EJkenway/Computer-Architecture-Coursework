.class public final Le31/b$a;
.super Ljava/lang/Object;
.source "Link1BusinessManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/linkprotocol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/b;-><init>(Lpe1/b;Ljava/lang/String;Ljava/lang/String;Loq/f;Lb31/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le31/b<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le31/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le31/b<",
            "TT;TC;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le31/b$a;->a:Le31/b;

    iput-object p2, p0, Le31/b$a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    const-class v1, Le31/j;

    new-instance v2, Le31/b$a$c;

    invoke-direct {v2, p1, p2}, Le31/b$a$c;-><init>(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public c(Lme1/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    invoke-static {v0, p1}, Le31/b;->d0(Le31/b;Lme1/c;)V

    return-void
.end method

.method public d(Lme1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le31/b$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme1/c;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "link, device disconnected "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le31/b;->g0(Le31/b;I)V

    .line 3
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    sget-object v0, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-static {p1, v0}, Le31/b;->h0(Le31/b;Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    .line 4
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    invoke-static {p1}, Le31/b;->j0(Le31/b;)V

    return-void
.end method

.method public e(Lme1/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le31/b$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link, device connect failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme1/c;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    sget-object v0, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-static {p1, v0}, Le31/b;->h0(Le31/b;Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    .line 3
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    invoke-static {p1, p2}, Le31/b;->e0(Le31/b;I)V

    .line 4
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    invoke-static {p1}, Le31/b;->j0(Le31/b;)V

    return-void
.end method

.method public f(Lme1/r;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/r<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnq/b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->BLE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lpq/d;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->WIFI:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    .line 4
    :goto_0
    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    new-instance v2, Le31/b$a$a;

    invoke-direct {v2, p1, p2}, Le31/b$a$a;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V
    .locals 0

    return-void
.end method

.method public h(Lme1/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    .line 2
    instance-of v1, p1, Lnq/b;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->BLE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lpq/d;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->WIFI:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    .line 5
    :goto_0
    invoke-static {v0, p1}, Le31/b;->h0(Le31/b;Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    .line 6
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    invoke-virtual {p1}, Lb31/b;->z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    invoke-virtual {p1}, Lb31/b;->z()Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le31/b;->i0(Le31/b;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Le31/b$a;->a:Le31/b;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    new-instance v1, Le31/b$a$b;

    invoke-direct {v1, p1}, Le31/b$a$b;-><init>(Le31/b;)V

    invoke-virtual {p1, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public i(Lme1/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le31/b$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme1/c;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "link, device connected "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lme1/r;

    :goto_1
    if-eqz v6, :cond_5

    .line 3
    instance-of v0, v6, Lnq/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    sget-object v1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->BLE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le31/b;->i0(Le31/b;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    instance-of v0, v6, Lpq/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    sget-object v1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->WIFI:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le31/b;->i0(Le31/b;Ljava/lang/String;)V

    .line 5
    :cond_5
    :goto_2
    iget-object v0, p0, Le31/b$a;->a:Le31/b;

    invoke-static {v0, p1}, Le31/b;->f0(Le31/b;Lme1/c;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
