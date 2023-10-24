.class public abstract Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;
.super Ljava/lang/Object;
.source "BaseTrackEvent.kt"

# interfaces
.implements Lgs2/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: watchInvokeAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lks2/b;->a:Lks2/b;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    const-string p5, "lifecycle.lifecycle"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lks2/b;->b(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction(Landroidx/lifecycle/LifecycleOwner;ZLks2/a;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: watchPageShowAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic watchPageStayTimeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lyr2/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageStayTimeAction(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Lyr2/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: watchPageStayTimeAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic watchViewStayTimeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroid/view/View;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lyr2/e;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewStayTimeAction(Landroid/view/View;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Lyr2/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: watchViewStayTimeAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTrackToken()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lgs2/c$a;->a(Lgs2/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final watchInvokeAction(Z)Lyr2/a;
    .locals 1

    .line 1
    new-instance v0, Lyr2/a;

    invoke-direct {v0, p0, p1}, Lyr2/a;-><init>(Lgs2/c;Z)V

    return-object v0
.end method

.method public final watchPageShowAction(Landroidx/lifecycle/LifecycleOwner;ZLks2/a;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;-><init>(Lgs2/c;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;)V

    return-object v0
.end method

.method public final watchPageStayTimeAction(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Lyr2/b;
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeUnit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyr2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lyr2/b;-><init>(Lgs2/c;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final watchViewClickAction(Landroid/view/View;)Lyr2/c;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyr2/c;

    invoke-direct {v0, p1, p0}, Lyr2/c;-><init>(Landroid/view/View;Lgs2/c;)V

    return-object v0
.end method

.method public final watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyr2/d;

    invoke-direct {v0, p1, p0, p2}, Lyr2/d;-><init>(Landroid/view/View;Lgs2/c;Lks2/a;)V

    return-object v0
.end method

.method public final watchViewStayTimeAction(Landroid/view/View;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Lyr2/e;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeTrackKey"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeUnit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyr2/e;

    invoke-direct {v0, p1, p0, p2, p3}, Lyr2/e;-><init>(Landroid/view/View;Lgs2/c;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
