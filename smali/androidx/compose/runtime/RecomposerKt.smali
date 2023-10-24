.class public final Landroidx/compose/runtime/RecomposerKt;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# static fields
.field private static final FramePending:Ljava/lang/Object;

.field private static final ProduceAnotherFrame:Ljava/lang/Object;

.field private static final RecomposerCompoundHashKey:I = 0x3e8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getFramePending$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getProduceAnotherFrame$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    return-object v0
.end method

.method public static final withRunningRecomposer(Lhj3/q;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/q<",
            "-",
            "Ltj3/p0;",
            "-",
            "Landroidx/compose/runtime/Recomposer;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lhj3/q;Laj3/d;)V

    invoke-static {v0, p1}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
