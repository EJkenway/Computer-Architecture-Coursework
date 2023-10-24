.class public Lcom/taobao/android/ab/internal/mtop/DataRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private app_ver:Ljava/lang/String;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seq:J

.field private type:Ljava/lang/String;

.field private utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alibaba.motu.ab.config.get"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_SESSION:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->seq:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->extra:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->utdid:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->app_ver:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->app_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->seq:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method public setApp_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->app_ver:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->extra:Ljava/util/Map;

    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_ECODE:Z

    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->NEED_SESSION:Z

    return-void
.end method

.method public setSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->seq:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->utdid:Ljava/lang/String;

    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/DataRequest;->VERSION:Ljava/lang/String;

    return-void
.end method
