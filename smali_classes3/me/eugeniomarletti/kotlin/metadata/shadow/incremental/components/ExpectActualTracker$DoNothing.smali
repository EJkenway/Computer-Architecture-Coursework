.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoNothing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker;",
        "Ljava/io/File;",
        "expectedFile",
        "actualFile",
        "",
        "report",
        "(Ljava/io/File;Ljava/io/File;)V",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/incremental/components/ExpectActualTracker$DoNothing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "expectedFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualFile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
