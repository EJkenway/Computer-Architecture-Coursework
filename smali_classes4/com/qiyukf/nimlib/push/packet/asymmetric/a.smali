.class public abstract Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.super Ljava/lang/Object;
.source "Asymmetric.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    array-length p1, p0

    invoke-interface {v1, p0, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 5
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    cmp-long v1, p2, p0

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/security/PublicKey;[BII)[B
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/nimlib/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bbgsvirgin3"

    goto :goto_0

    :cond_0
    const-string v1, "bbgsvirgin4"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bbgsvirgin2"

    goto :goto_0

    :cond_2
    const-string v1, "bbgsvirgin"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v4, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    if-ltz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
