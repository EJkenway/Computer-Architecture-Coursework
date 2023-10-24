.class public Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TO_STRING_PATTERN:Ljava/lang/String; = "Dialog:%s|Target:%s|Priority:%s|Status:%s|UniqueId:%s|BizId:%s"


# instance fields
.field private mAdoptTime:J

.field private mBizId:Ljava/lang/String;

.field private mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

.field private mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

.field private mStatus:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mStatus:I

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->checkPriority(I)V

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mBizId:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mBizId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private checkPriority(I)V
    .locals 1

    const/16 v0, -0x32

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    :cond_0
    const-string p1, "BeehiveDialog priority should be -50~50!"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAdoptTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mAdoptTime:J

    return-wide v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mBizId:Ljava/lang/String;

    return-object v0
.end method

.method public getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getPriority()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mStatus:I

    return v0
.end method

.method public getTargetActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdoptTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mAdoptTime:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mDialog:Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    invoke-interface {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->mBizId:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Dialog:%s|Target:%s|Priority:%s|Status:%s|UniqueId:%s|BizId:%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
