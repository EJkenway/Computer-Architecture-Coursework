.class public Lcom/taobao/android/ab/internal/mtop/RecordRequest;
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

.field private args:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alibaba.motu.exp.record"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_SESSION:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->args:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->utdid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->app_ver:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->app_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getArgs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->args:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method public setApp_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->app_ver:Ljava/lang/String;

    return-void
.end method

.method public setArgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->args:Ljava/lang/String;

    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_ECODE:Z

    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->NEED_SESSION:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->type:Ljava/lang/String;

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->utdid:Ljava/lang/String;

    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->VERSION:Ljava/lang/String;

    return-void
.end method
