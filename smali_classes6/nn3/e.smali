.class public final Lnn3/e;
.super Lnn3/b;
.source "TcpDataSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lun3/e;Lnn3/c;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xd

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 3
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    const/16 v4, 0x10d

    if-ge v0, v4, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3}, Lun3/e;->e(II)V

    .line 6
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 7
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    const v2, 0x1010d

    if-ge v0, v2, :cond_2

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 10
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 11
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Lun3/e;->e(II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    .line 12
    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 13
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lun3/e;->e(II)V

    .line 14
    invoke-virtual {p2}, Lnn3/c;->a()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Lun3/e;->e(II)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lnn3/c;->b()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 16
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object p2

    invoke-virtual {p2}, Lun3/a;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lun3/e;->h([B)V

    return-void
.end method
