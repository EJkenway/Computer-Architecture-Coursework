.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DO_NOTHING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker;",
        "",
        "filePath",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;",
        "position",
        "scopeFqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;",
        "scopeKind",
        "name",
        "",
        "record",
        "(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;Ljava/lang/String;)V",
        "",
        "getRequiresPosition",
        "()Z",
        "requiresPosition",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/LookupTracker$DO_NOTHING;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequiresPosition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public record(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/Position;Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ScopeKind;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "position"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeFqName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeKind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
