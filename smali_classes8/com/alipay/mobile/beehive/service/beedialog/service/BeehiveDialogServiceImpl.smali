.class public Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;
.super Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogService;
.source "SourceFile"


# instance fields
.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

.field private mRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogService;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl$1;-><init>(Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method private directlyRemove(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x28

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onRemove(II)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private directlyShow(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onShow(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onRemove(II)V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HIDE"

    invoke-static {p2, p4, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doRemoveFromRecordList(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getUniqueID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x28

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, p1, v3}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private findTargetAndRemove(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",caller = 40"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private getPageIdentifier(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initTriggers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string v1, "initTriggers:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/service/beedialog/trigger/BeeDialogNativeAdvice;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/service/beedialog/trigger/BeeDialogNativeAdvice;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    return-void
.end method

.method private onDialogRemoved(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string v0, "No more dialog,make clean."

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string v0, "Show next dialog."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 p2, 0x17

    goto :goto_0

    :cond_1
    const/16 p2, 0x16

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->pendingShowDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;I)V

    return-void
.end method

.method private pendingShowDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onShow(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->setStatus(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SHOW"

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dialog is showing :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityFinish(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityFinish:###"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->checkMainThread()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getStatus()I

    move-result v5

    const/16 v6, 0x29

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5, v6, v3}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove all dialog @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->initTriggers()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string/jumbo v0, "onDestroy."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mRecordList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public removeDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
    .locals 4

    const-string/jumbo v0, "removeDialog"

    if-nez p1, :cond_0

    const-string p1, "DialogNull"

    const-string v1, ""

    .line 1
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isConfigToDisableBeeDialogManager()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directly remove:Disable bee dialog manager."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->directlyRemove(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directly remove:Target Activity null!."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->directlyRemove(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TargetActivityNull"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->checkMainThread()V

    const-string v0, "IBeehiveDialog should not be null!"

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE DIALOG :## @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getSubPageIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->getPageIdentifier(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->findTargetAndRemove(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->onDialogRemoved(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x28

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoveADialogNotInQueue"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string v0, "Dialog not in queue."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public removeDialogByUniqueID(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isConfigToDisableBeeDialogManager()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDialogByUniqueID:Disable bee dialog manager."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveFromRecordList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string/jumbo v2, "removeDialogByUniqueIDWhenDisableManager"

    .line 4
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveFromRecordList(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directly remove dialog:Found in record list."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uniqueId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TargetActivityNull"

    const-string/jumbo v2, "removeDialogByUniqueID"

    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->checkMainThread()V

    const-string v0, "UniqueId should not be empty!"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->stringEmptyCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE DIALOG BY UNIQUE ID ### uniqueID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    .line 16
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getUniqueID()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v4

    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_3

    :cond_6
    move-object v0, v2

    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object p1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getSubPageIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->getPageIdentifier(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getStatus()I

    move-result v4

    const/16 v5, 0x28

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->doRemoveDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;IILjava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remove dialog: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller = 40"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->onDialogRemoved(Ljava/lang/String;Ljava/util/List;)V

    return v1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find dialog by id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueIDNoDialogFound"

    const-string v1, ""

    .line 25
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public showDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V
    .locals 7

    const-string/jumbo v0, "showDialog"

    if-nez p1, :cond_0

    const-string p1, "DialogNull"

    const-string v1, ""

    .line 1
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/switcher/CloudConfig;->isConfigToDisableBeeDialogManager()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directly show Dialog:Disable bee dialog manager."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->directlyShow(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directly show Dialog:Target activity null!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->directlyShow(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TargetActivityNull"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->checkMainThread()V

    const-string v0, "IBeehiveDialog should not be null!"

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "IBeehiveDialog target activity should not be null!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->getSubPageIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->getPageIdentifier(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;-><init>(Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHOW DIALOG :## @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",bizId = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PreShow"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->setAdoptTime(J)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 20
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mComparator:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mDialogs:Ljava/util/Map;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 25
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    const/16 v2, 0x14

    if-eq v1, p1, :cond_5

    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stack dialog: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onPushStack()V

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Queue"

    invoke-static {v4, v1, v3}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->mLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Preemption dialog: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getDialog()Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/IBeehiveDialog;->onPreemption()V

    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->setStatus(I)V

    const/16 v2, 0x15

    .line 32
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getBizId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPLACED"

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;->pendingShowDialog(Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;I)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
