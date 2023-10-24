.class public final Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;
.super Lls2/a;
.source "LifecycleTrackScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lks2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;->c:Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls2/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;-><init>()V

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;->b:Ljava/util/Map;

    return-object v0
.end method
