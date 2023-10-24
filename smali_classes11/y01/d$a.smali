.class public final Ly01/d$a;
.super Ljava/lang/Object;
.source "B3OtaCallbackDelegate.kt"

# interfaces
.implements Lli/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/d;-><init>(Ly01/c;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->s:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(BB)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->k0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->l0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->m0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
