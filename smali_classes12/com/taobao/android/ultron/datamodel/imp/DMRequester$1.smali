.class public Lcom/taobao/android/ultron/datamodel/imp/DMRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->c(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$1;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadDataForTest onError: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "DMRequester"

    invoke-static {p2, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uploadDataForTest onSuccess: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "DMRequester"

    invoke-static {p2, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadDataForTest onSystemError: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "DMRequester"

    invoke-static {p2, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
