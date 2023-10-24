.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;
.super Lij3/p;
.source "Drawer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/material/DrawerValue;",
        "Landroidx/compose/material/DrawerValue;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;

    invoke-direct {v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;->INSTANCE:Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DrawerValue;Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/ThresholdConfig;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DrawerValue;

    check-cast p2, Landroidx/compose/material/DrawerValue;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;->invoke(Landroidx/compose/material/DrawerValue;Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/ThresholdConfig;

    move-result-object p1

    return-object p1
.end method
