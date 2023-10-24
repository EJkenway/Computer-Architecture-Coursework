.class public final Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuPopup.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

.field public static lambda-1:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
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

    new-instance v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

    invoke-direct {v0}, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->INSTANCE:Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;

    .line 1
    sget-object v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt$lambda-1$1;

    const v1, -0x3abe2589

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->lambda-1:Lhj3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopupKt;->lambda-1:Lhj3/p;

    return-object v0
.end method
