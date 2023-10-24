.class public final Lcom/kwad/components/core/e/a;
.super Lcom/kwad/sdk/components/d;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/f;


# instance fields
.field private II:Ljava/lang/String;

.field private IJ:J

.field private IK:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/components/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nA()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a;->ao(Ljava/lang/String;)V

    return-void
.end method

.method private ak(Landroid/content/Context;)V
    .locals 3

    const-string v0, "EncryptComponentsImpl"

    const-string v1, "initGId"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "64"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->handlePolicy(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/e/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/e/a$1;-><init>(Lcom/kwad/components/core/e/a;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    return-void
.end method

.method private ao(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ba;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/x;->W(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nA()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->ck(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->O(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/core/e/a;->II:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwad/components/core/e/a;->IJ:J

    iput-object v0, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/x;->N(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kwad/components/core/e/a;->IJ:J

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/x;->W(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->O(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private nD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->II:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/a;->II:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/a;->II:Ljava/lang/String;

    return-object v0
.end method

.method private nE()J
    .locals 5

    iget-wide v0, p0, Lcom/kwad/components/core/e/a;->IJ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->ci(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/e/a;->IJ:J

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/e/a;->IJ:J

    return-wide v0
.end method

.method private nF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->cn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/a;->IK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ap(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ba;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/e/a;->II:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/x;->N(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEGid error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/f;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a;->ak(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGId error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptComponentsImpl"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nB()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nE()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nC()Lcom/kwad/sdk/core/a/f;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    return-object v0
.end method

.method public final p(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/e/a;->nE()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/kwad/components/core/e/a;->IJ:J

    iget-object v0, p0, Lcom/kwad/components/core/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method
