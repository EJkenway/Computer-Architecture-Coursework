.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsr305State.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jsr305State.kt\norg/jetbrains/kotlin/utils/ReportLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,67:1\n1035#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 Jsr305State.kt\norg/jetbrains/kotlin/utils/ReportLevel$Companion\n*L\n26#1,2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;",
        "",
        "",
        "description",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;",
        "a",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;",
        "<init>",
        "()V",
        "util.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;
    .locals 5

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
