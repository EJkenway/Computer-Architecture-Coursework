.class public final Lou2/c;
.super Lou2/b;
.source "ReceiveDataPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou2/c$a;
    }
.end annotation


# static fields
.field public static final k:Lou2/c$a;


# instance fields
.field public i:[B

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou2/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lou2/c;->k:Lou2/c$a;

    return-void
.end method

.method public constructor <init>(Lou2/a;[B)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lou2/b;-><init>(Lou2/a;)V

    iput-object p2, p0, Lou2/c;->j:[B

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lou2/c;->i:[B

    return-void
.end method

.method public static final synthetic i(Lou2/c;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou2/c;->i:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lou2/c;->i:[B

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lou2/c;->j:[B

    return-object v0
.end method
