.class public final Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;
.super Lls2/a;
.source "PageTrackScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lks2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->d:Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls2/a;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;-><init>(Z)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/track/core/scope/impl/PageTrackScopeImpl;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lls2/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
