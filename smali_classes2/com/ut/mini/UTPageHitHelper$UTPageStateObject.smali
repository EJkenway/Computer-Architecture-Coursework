.class public Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/UTPageHitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTPageStateObject"
.end annotation


# instance fields
.field public mIsBack:Z

.field public mIsFrame:Z

.field public mIsH5Page:Z

.field public mIsSkipBack:Z

.field public mIsSkipBackForever:Z

.field public mIsSwitchBackground:Z

.field public mScmPre:Ljava/lang/String;

.field public mScmUrl:Ljava/lang/String;

.field public mSpmCnt:Ljava/lang/String;

.field public mSpmPre:Ljava/lang/String;

.field public mSpmUrl:Ljava/lang/String;

.field public mUtparamCnt:Ljava/lang/String;

.field public mUtparamPre:Ljava/lang/String;

.field public mUtparamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    .line 6
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    .line 7
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    .line 8
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBack:Z

    .line 14
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSkipBackForever:Z

    .line 15
    iput-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsH5Page:Z

    return-void
.end method


# virtual methods
.method public getPageStatMap(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmCnt:Ljava/lang/String;

    const-string v2, "spm-cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmUrl:Ljava/lang/String;

    const-string v2, "spm-url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mSpmPre:Ljava/lang/String;

    const-string v2, "spm-pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mScmPre:Ljava/lang/String;

    const-string v2, "scm-pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsSwitchBackground:Z

    const-string v2, "1"

    if-eqz v1, :cond_4

    const-string p1, "isbf"

    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsFrame:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    const-string p1, "isfm"

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mIsBack:Z

    if-eqz p1, :cond_6

    const-string p1, "ut_isbk"

    .line 15
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamCnt:Ljava/lang/String;

    const-string v1, "utparam-cnt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamUrl:Ljava/lang/String;

    const-string v1, "utparam-url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/ut/mini/UTPageHitHelper$UTPageStateObject;->mUtparamPre:Ljava/lang/String;

    const-string v1, "utparam-pre"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method
