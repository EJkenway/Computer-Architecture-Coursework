.class final Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;
.super Lij3/p;
.source "Drawer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/material/BottomDrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirmStateChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerValue;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BottomDrawerState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lhj3/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->invoke()Landroidx/compose/material/BottomDrawerState;

    move-result-object v0

    return-object v0
.end method
