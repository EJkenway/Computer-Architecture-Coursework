.class public Lva3/c;
.super Lva3/j;
.source "RegisteredResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva3/j<",
        "Lcom/gotokeep/kirin/enum/BandType;",
        ">;"
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
    invoke-virtual {p0, p1}, Lva3/c;->i([B)Lcom/gotokeep/kirin/enum/BandType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/kirin/enum/BandType;

    invoke-virtual {p0, p1}, Lva3/c;->j(Lcom/gotokeep/kirin/enum/BandType;)[B

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lcom/gotokeep/kirin/enum/BandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/kirin/enum/BandType;->h:Lcom/gotokeep/kirin/enum/BandType$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->R([B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/kirin/enum/BandType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/BandType;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/gotokeep/kirin/enum/BandType;)[B
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/kirin/enum/BandType;->b()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method
