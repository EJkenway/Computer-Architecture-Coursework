.class public final Lcom/gotokeep/keep/common/utils/toast/v2/a;
.super Lxk/m;
.source "KeepToastWindowHelper.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/toast/v2/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/common/utils/toast/v2/a$a;


# instance fields
.field public g:Landroid/app/Activity;

.field public final h:Lhl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/common/utils/toast/v2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/toast/v2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->i:Lcom/gotokeep/keep/common/utils/toast/v2/a$a;

    return-void
.end method

.method public constructor <init>(Lhl/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxk/m;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->h:Lhl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhl/f;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/utils/toast/v2/a;-><init>(Lhl/f;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->h:Lhl/f;

    invoke-virtual {p1}, Lhl/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->h:Lhl/f;

    invoke-virtual {p1}, Lhl/f;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/toast/v2/a;->g:Landroid/app/Activity;

    return-void
.end method
