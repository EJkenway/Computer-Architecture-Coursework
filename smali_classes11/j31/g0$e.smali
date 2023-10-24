.class public final Lj31/g0$e;
.super Lij3/p;
.source "PuncheurReconnectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltj3/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/g0;


# direct methods
.method public constructor <init>(Lj31/g0;)V
    .locals 0

    iput-object p1, p0, Lj31/g0$e;->g:Lj31/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/g0$e;->invoke()Ltj3/p0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltj3/p0;
    .locals 3

    .line 2
    sget-object v0, Lj31/g0;->g:Lj31/g0$a;

    iget-object v1, p0, Lj31/g0$e;->g:Lj31/g0;

    invoke-static {v1}, Lj31/g0;->b(Lj31/g0;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/g0$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 3
    sget-object v0, Laj3/h;->g:Laj3/h;

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    :cond_2
    return-object v2
.end method
