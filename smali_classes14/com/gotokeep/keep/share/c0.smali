.class public Lcom/gotokeep/keep/share/c0;
.super Landroid/app/Dialog;
.source "UniqueShareDialog.java"


# instance fields
.field public final g:Lcom/gotokeep/keep/share/ShareContentType;

.field public final h:Lcom/gotokeep/keep/share/SharedData;

.field public final i:Lcom/gotokeep/keep/share/s;

.field public j:Lv72/a;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/share/c0;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/share/c0;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/share/SharedData;",
            "Lcom/gotokeep/keep/share/s;",
            "Lcom/gotokeep/keep/share/ShareContentType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/gotokeep/keep/share/k;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/c0;->n:Ljava/util/LinkedList;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 6
    iput-object p3, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    .line 7
    iput-object p4, p0, Lcom/gotokeep/keep/share/c0;->g:Lcom/gotokeep/keep/share/ShareContentType;

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/share/c0;->h(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isSupportDouYin()Z

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p5, p2}, Lcom/gotokeep/keep/share/c0;->g(ZZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/share/c0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/share/c0;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/share/c0;)Lcom/gotokeep/keep/share/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    return-object p0
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    instance-of v0, p1, Lcom/gotokeep/keep/share/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/share/t;

    invoke-interface {p1}, Lcom/gotokeep/keep/share/t;->W()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->n:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final d(ILcom/gotokeep/keep/share/ShareType;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/share/ShareType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "shareType"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "imageResId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "shareType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/ShareType;

    return-object p1
.end method

.method public f()Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    return-object v0
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->i:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/share/c0;->g:Lcom/gotokeep/keep/share/ShareContentType;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareContentType;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-class p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    .line 10
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getTimelineCardShareStatus()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_6

    .line 16
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/c0;->h(Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/ShareType;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/share/c0;->n:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareType;->b()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/gotokeep/keep/share/c0;->d(ILcom/gotokeep/keep/share/ShareType;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lv72/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareStyleV184Factory()Lcom/gotokeep/keep/share/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw72/b;

    invoke-direct {v0, p0}, Lw72/b;-><init>(Lcom/gotokeep/keep/share/c0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lw72/a;

    invoke-direct {v0, p0}, Lw72/a;-><init>(Lcom/gotokeep/keep/share/c0;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    iget-object v1, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->isGuest()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->launchMainLoginPage(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    instance-of v1, v0, Lcom/gotokeep/keep/share/p;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/gotokeep/keep/share/p;

    .line 7
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/p;->H(Lcom/gotokeep/keep/share/ShareType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/gotokeep/keep/share/p;->onStop()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    instance-of v1, v0, Lcom/gotokeep/keep/share/v;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/gotokeep/keep/share/v;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/v;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->i:Lcom/gotokeep/keep/share/s;

    instance-of v1, v0, Lcom/gotokeep/keep/share/t;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lcom/gotokeep/keep/share/t;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/t;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    new-instance v1, Lcom/gotokeep/keep/share/c0$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/c0$a;-><init>(Lcom/gotokeep/keep/share/c0;)V

    iget-object v2, p0, Lcom/gotokeep/keep/share/c0;->g:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onContentChanged()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepShare"

    const-string v3, "activity already finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c0;->j()Lv72/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/c0;->j:Lv72/a;

    .line 4
    invoke-interface {p1}, Lv72/a;->onCreate()V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/share/b0;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/b0;-><init>(Lcom/gotokeep/keep/share/c0;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/c0;->k()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "popup"

    iget-object v1, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v1

    invoke-virtual {v1}, Lo72/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/c0;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepShare"

    const-string v3, "activity already finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
