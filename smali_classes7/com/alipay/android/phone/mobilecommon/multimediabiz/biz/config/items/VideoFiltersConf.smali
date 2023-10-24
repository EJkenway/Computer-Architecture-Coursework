.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFilterInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;

    const-string v1, "[{\"filterId\":\"00\",\"iconId\":\"cdfi_pkSSNus6MLfR9PfYQAAACMAAQED\",\"shortCut\":\"\u539f\u56fe\"},{\"filterId\":\"01\",\"iconId\":\"8SFZhCYMRiyZ3eil7Vy1DQAAACMAAQED\",\"shortCut\":\"charm\"},{\"filterId\":\"02\",\"iconId\":\"kpWugZlDRTqOyVaE-wfGCwAAACMAAQED\",\"shortCut\":\"orange\"},{\"filterId\":\"03\",\"iconId\":\"wiEmFUghSW2hZQdAC6K73AAAACMAAQED\",\"shortCut\":\"sunshine\"},{\"filterId\":\"04\",\"iconId\":\"j_701Ka-QcWfArpfdPmONQAAACMAAQED\",\"shortCut\":\"lomo\"},{\"filterId\":\"05\",\"iconId\":\"7xxV3P2dTUG0PDyQL1NUFQAAACMAAQED\",\"shortCut\":\"walden\"},{\"filterId\":\"06\",\"iconId\":\"pPc3kWfhQXiBtQ506JxFeAAAACMAAQED\",\"shortCut\":\"cool\"},{\"filterId\":\"07\",\"iconId\":\"nDX7uwqkRymcIHBYvOTgnQAAACMAAQED\",\"shortCut\":\"ice\"},{\"filterId\":\"08\",\"iconId\":\"iUH8VNQTSAKoZfbuW43o5gAAACMAAQED\",\"shortCut\":\"gray\"}]"

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;->mFilterInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFiltersConf{mFilterInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;->mFilterInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
