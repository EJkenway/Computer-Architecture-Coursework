.class public final Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->requestViaMtop(Ljava/util/Map;Lcn/ledongli/common/network/LeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/common/network/LeHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/common/network/LeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;->val$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;->val$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-interface {p2, p1}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$2;->val$handler:Lcn/ledongli/common/network/LeHandler;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    :cond_2
    :goto_1
    return-void
.end method
