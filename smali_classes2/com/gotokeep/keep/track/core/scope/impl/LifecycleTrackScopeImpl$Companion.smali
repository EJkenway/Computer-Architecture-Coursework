.class public final Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;
.super Ljava/lang/Object;
.source "LifecycleTrackScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle;)Lks2/a;
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion$createLifecycleScopeIfNeed$1;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion$createLifecycleScopeIfNeed$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;->d()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;-><init>(Lij3/h;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Lks2/a;

    return-object v1
.end method
