.class public final Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;
.super Ljava/lang/Object;
.source "ClipboardCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->b:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->d0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->g()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->d()Z

    move-result v2

    .line 4
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkClipboardText, isGuest = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", switch status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTraining = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "CommandShare"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitTraining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CommandShare"

    const-string v4, "start get matched command"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Keep"

    .line 2
    invoke-static {p1, v2}, Lx50/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clipboardText = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v4

    invoke-virtual {v4}, Lit/f;->m()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(this, flags)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configEntity != null, specialText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "not matched"

    .line 10
    invoke-virtual {v0, v3, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->m()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
