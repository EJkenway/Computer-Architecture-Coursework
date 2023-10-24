.class public final Lwq/d$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "ContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/d;->K1(Lcom/gotokeep/keep/container/model/ContainerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/d$b;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lwq/d$b;->a:Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lor/d;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v1}, Lor/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lor/d;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lor/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lyr2/a;->d()V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
