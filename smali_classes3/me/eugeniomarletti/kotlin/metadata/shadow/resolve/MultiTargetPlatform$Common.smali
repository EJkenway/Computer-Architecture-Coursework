.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;",
        "other",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform$Common;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/MultiTargetPlatform;)I

    move-result p1

    return p1
.end method
