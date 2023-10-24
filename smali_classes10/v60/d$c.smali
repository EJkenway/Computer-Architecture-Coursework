.class public final Lv60/d$c;
.super Lxk/m;
.source "VersionFeedbackDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv60/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv60/d;


# direct methods
.method public constructor <init>(Lv60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv60/d$c;->g:Lv60/d;

    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv60/d$c;->g:Lv60/d;

    invoke-static {v0}, Lv60/d;->c(Lv60/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {p1, p0}, Lhv2/b;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    sget-object p1, Lv60/d;->d:Lv60/d$a;

    invoke-static {p1}, Lv60/d$a;->a(Lv60/d$a;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click_type"

    const-string v1, "quit"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dialog_page_my_satisfaction_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lv60/d$c;->g:Lv60/d;

    invoke-virtual {p1}, Lv60/d;->b()Ltj3/n;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lv60/d$c;->g:Lv60/d;

    invoke-virtual {p1}, Lv60/d;->b()Ltj3/n;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
