.class public final Lsi/i$h;
.super Lij3/p;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->i(BLhj3/p;Z)Lno/nordicsemi/android/ble/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "[B",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/i;


# direct methods
.method public constructor <init>(Lsi/i;)V
    .locals 0

    iput-object p1, p0, Lsi/i$h;->g:Lsi/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(B[B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsi/i$h;->g:Lsi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#OTA, Filter >> received data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsi/i$h;->g:Lsi/i;

    invoke-virtual {v0}, Lsi/i;->h()Lcom/gotokeep/keep/taira/h;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->a()B

    move-result v0

    const/16 v1, -0x2f

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/data/B2/BaseResponsePayload;->c()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lsi/i$h;->g:Lsi/i;

    const-string p2, "#OTA, ignore data. reason\uff1aReceived an error packet."

    invoke-static {p1, p2, v2, v3, v4}, Lsi/i;->k(Lsi/i;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsi/i$h;->a(B[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
