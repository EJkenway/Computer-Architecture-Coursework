.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;
.super Lih3/a;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic a:Z


# instance fields
.field public iErrCode:I

.field public iSubErrCode:I

.field public strErrDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lih3/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    .line 9
    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    .line 10
    iput-object p2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "sosomap.CmdResult"

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
    sget-boolean v0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->a:Z

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
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const-string p2, "iErrCode"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    const-string p2, "strErrDesc"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    const-string p2, "iSubErrCode"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(ILjava/lang/String;)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/k;

    .line 4
    iget p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/k;->a(IZ)Lcom/tencent/mapsdk/internal/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    iget v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    iget p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/q;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
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

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    .line 2
    invoke-virtual {p1, v2, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iErrCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->strErrDesc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;->iSubErrCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    return-void
.end method
