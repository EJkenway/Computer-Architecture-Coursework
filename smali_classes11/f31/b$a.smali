.class public final Lf31/b$a;
.super Ljava/lang/Object;
.source "Link2BusinessManager.kt"

# interfaces
.implements Lfe1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/b;-><init>(Lfe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31/b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lf31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf31/b<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf31/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31/b<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/b$a;->a:Lf31/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    invoke-static {v0, p1}, Lf31/b;->g0(Lf31/b;Lfe1/j;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lf31/b;->f0(Lf31/b;I)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 3

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf31/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->BLE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->WIFI:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    .line 4
    :goto_0
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    new-instance v2, Lf31/b$a$d;

    invoke-direct {v2, p1}, Lf31/b$a$d;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public d(Lfe1/j;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf31/b$a;->a:Lf31/b;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lf31/b$a$b;

    invoke-direct {v1, p1}, Lf31/b$a$b;-><init>(Lf31/b;)V

    invoke-virtual {p1, v0, v1}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public e(I[B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    invoke-virtual {v0, p1, p2}, Lf31/b;->f(I[B)V

    .line 2
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    const-class v1, Lf31/e;

    new-instance v2, Lf31/b$a$e;

    invoke-direct {v2, p1, p2}, Lf31/b$a$e;-><init>(I[B)V

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public f(Lde1/e;Z)V
    .locals 10

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lde1/e;->e()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    sget-object v1, Lf31/b$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->BLE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->WIFI:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    .line 4
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->NONE:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lf31/b$a;->a:Lf31/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf31/b;->j0(Lf31/b;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_8

    .line 6
    iget-object v1, p0, Lf31/b$a;->a:Lf31/b;

    invoke-static {v1}, Lf31/b;->e0(Lf31/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    instance-of v1, p1, Lie1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lie1/b;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lf31/b$a;->a:Lf31/b;

    .line 8
    invoke-virtual {v1}, Lie1/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lie1/b;->i()I

    move-result v1

    invoke-static {v3, v4, v5, v6, v1}, Lf31/b;->i0(Lf31/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :goto_2
    instance-of v1, p1, Lge1/b;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Lge1/b;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lf31/b$a;->a:Lf31/b;

    .line 10
    invoke-virtual {v2}, Lge1/b;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v2}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lf31/b;->r0(Lf31/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 12
    :cond_8
    :goto_3
    iget-object p1, p0, Lf31/b$a;->a:Lf31/b;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    new-instance v2, Lf31/b$a$c;

    invoke-direct {v2, v0, p2}, Lf31/b$a$c;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    invoke-virtual {p1, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 7

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    invoke-virtual {v0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link2, device disconnected [0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf31/b$a;->a:Lf31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lf31/b;->h0(Lf31/b;I)V

    return-void
.end method
