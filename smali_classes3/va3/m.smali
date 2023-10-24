.class public Lva3/m;
.super Lva3/j;
.source "RegisteredResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva3/j<",
        "Lwi3/f<",
        "+",
        "Lcom/gotokeep/kirin/enum/RemoteControlType;",
        "+",
        "Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva3/m;->i([B)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lva3/m;->j(Lwi3/f;)[B

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/f<",
            "Lcom/gotokeep/kirin/enum/RemoteControlType;",
            "Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    .line 2
    sget-object v1, Lcom/gotokeep/kirin/enum/RemoteControlType;->h:Lcom/gotokeep/kirin/enum/RemoteControlType$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lkotlin/collections/o;->e0([BI)Ljava/lang/Byte;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/kirin/enum/RemoteControlType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/RemoteControlType;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->h:Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/o;->e0([BI)Ljava/lang/Byte;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lwi3/f;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lcom/gotokeep/kirin/enum/RemoteControlType;",
            "+",
            "Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/RemoteControlType;

    invoke-virtual {v1}, Lcom/gotokeep/kirin/enum/RemoteControlType;->b()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;

    invoke-virtual {p1}, Lcom/gotokeep/kirin/enum/RemoteControlKeyCode;->b()B

    move-result p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method
