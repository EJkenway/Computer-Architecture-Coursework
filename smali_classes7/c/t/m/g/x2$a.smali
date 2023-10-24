.class public Lc/t/m/g/x2$a;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/t/m/g/w2;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/w2;

    invoke-direct {v0}, Lc/t/m/g/w2;-><init>()V

    iput-object v0, p0, Lc/t/m/g/x2$a;->a:Lc/t/m/g/w2;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lc/t/m/g/x2$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/t/m/g/x2$a;->c:Z

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/x2$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMi0gKCzapHg05OXTOlWf9sT20tJJ8C+h41HJZI+nGU2h4sdirRTUB7wdwRR1w604QZJmn55p4S9xBRVCZWIXX2kWmekr90vvvpQow55PYk1JyGXKz7a+yzQxmyEIsD4mtw+M7G76YQrgrjD42EcGH453xTUTdJGwjrn/eCJng6QIDAQAB"

    .line 1
    invoke-static {v0}, Lc/t/m/g/l2;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "0000"

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/x2$a;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/ByteArrayOutputStream;[B[B)V
    .locals 2

    .line 12
    array-length v0, p3

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/x2$a;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    iget-object v0, p0, Lc/t/m/g/x2$a;->a:Lc/t/m/g/w2;

    invoke-virtual {v0, p1, p3}, Lc/t/m/g/w2;->a(Ljava/io/ByteArrayOutputStream;[B)V

    .line 15
    invoke-static {p2, p3, p3}, Lc/t/m/g/u2;->a([B[B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pwdAesBytes only support length [16/32/64]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lc/t/m/g/x2$a;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lc/t/m/g/x2$a;->a:Lc/t/m/g/w2;

    invoke-virtual {p2, p1}, Lc/t/m/g/w2;->a([B)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/x2$a;->a()V

    :goto_1
    return-void
.end method

.method public a([B[BZ)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, Lc/t/m/g/r2;->a([B)[B

    move-result-object p1

    .line 9
    :cond_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lc/t/m/g/x2$a;->a(Ljava/io/ByteArrayOutputStream;[B[B)V

    .line 11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
