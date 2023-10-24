.class public final Lou2/c$a;
.super Ljava/lang/Object;
.source "ReceiveDataPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lou2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lou2/c;
    .locals 3

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lou2/a;->k:Lou2/a$a;

    invoke-virtual {v0, p1}, Lou2/a$a;->a([B)Lou2/a;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 3
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 4
    :goto_0
    new-instance v2, Lou2/c;

    invoke-direct {v2, v0, v1}, Lou2/c;-><init>(Lou2/a;[B)V

    .line 5
    invoke-static {v2, p1}, Lou2/c;->i(Lou2/c;[B)V

    return-object v2
.end method
