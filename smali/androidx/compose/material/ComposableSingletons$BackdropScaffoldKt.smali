.class public final Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

.field public static lambda-1:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    .line 1
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt$lambda-1$1;

    const v1, -0x3abe3f95    # -3100.0261f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->lambda-1:Lhj3/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->lambda-1:Lhj3/q;

    return-object v0
.end method
