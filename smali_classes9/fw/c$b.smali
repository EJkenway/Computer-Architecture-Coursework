.class public final Lfw/c$b;
.super Ljava/lang/Object;
.source "CommonTitleBarHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/c;->c(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfw/c;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lfw/c;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lfw/c$b;->g:Lfw/c;

    iput-object p2, p0, Lfw/c$b;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfw/c$b;->h:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;->i:Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lfw/c$b;->g:Lfw/c;

    invoke-virtual {p1}, Lfw/c;->a()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lfw/c$b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lfw/c$b$a;-><init>(Lfw/c$b;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method
