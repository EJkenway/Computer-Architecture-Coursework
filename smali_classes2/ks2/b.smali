.class public final Lks2/b;
.super Ljava/lang/Object;
.source "ITrackScope.kt"


# static fields
.field public static final a:Lks2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks2/b;

    invoke-direct {v0}, Lks2/b;-><init>()V

    sput-object v0, Lks2/b;->a:Lks2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle;)Lks2/a;
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->d:Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;->a(Landroidx/lifecycle/Lifecycle;Z)Lks2/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/lifecycle/Lifecycle;)Lks2/a;
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->d:Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;->a(Landroidx/lifecycle/Lifecycle;Z)Lks2/a;

    move-result-object p1

    return-object p1
.end method
