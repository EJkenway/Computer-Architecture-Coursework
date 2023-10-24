.class public final Ly01/o$d;
.super Ljava/lang/Object;
.source "Kitbit3OtaHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/o;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly01/o;


# direct methods
.method public constructor <init>(Ly01/o;)V
    .locals 0

    iput-object p1, p0, Ly01/o$d;->a:Ly01/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly01/o$d;->a:Ly01/o;

    invoke-static {v0}, Ly01/o;->g(Ly01/o;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "raf"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly01/o$d;->a:Ly01/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Ly01/o;->f(Ly01/o;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly01/o$d;->a:Ly01/o;

    invoke-static {v1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u6548\u9a8cOTA\u6587\u4ef6\uff1astatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;->getStatus()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Ly01/o$d;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p1

    const-string v0, "\u8bf7\u6c42\u6548\u9a8cOTA\u6587\u4ef6\uff1a\u6548\u9a8c\u6b63\u786e\uff0cAPP\u53ef\u4e0b\u53d1\u91cd\u542f\u6307\u4ee4\uff0c\u6216\u6267\u884c\u5176\u4ed6\u64cd\u4f5c"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ly01/o$d;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1}, Ly01/d;->onSuccess()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ly01/o$d;->a:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly01/d;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;

    invoke-virtual {p0, p1}, Ly01/o$d;->a(Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
