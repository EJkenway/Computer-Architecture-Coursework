.class public final Lks2/c;
.super Ljava/lang/Object;
.source "ITrackScope.kt"


# static fields
.field public static final a:Lks2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks2/c;

    invoke-direct {v0}, Lks2/c;-><init>()V

    sput-object v0, Lks2/c;->a:Lks2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lls2/a;
    .locals 1

    .line 1
    new-instance v0, Lls2/a;

    invoke-direct {v0}, Lls2/a;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle;)Lks2/a;
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl;->c:Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/core/scope/impl/LifecycleTrackScopeImpl$Companion;->a(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object p1

    return-object p1
.end method
