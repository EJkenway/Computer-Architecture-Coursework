.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;
.super Lih3/a;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:[B

.field public static final synthetic b:Z


# instance fields
.field public strId:Ljava/lang/String;

.field public value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "sosomap.Tag"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    const-string p2, "strId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    const-string p2, "value"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BLjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a([BZ)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->a:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    .line 3
    sput-object v2, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->a:[B

    aput-byte v0, v2, v0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mapsdk/internal/m;->c(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->strId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;->value:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a([BI)V

    return-void
.end method
