.class final Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;
.super Lij3/p;
.source "Drawer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLhj3/a;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismiss:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(JLhj3/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;ZI)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$color:J

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$onDismiss:Lhj3/a;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$visible:Z

    iput p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$color:J

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$onDismiss:Lhj3/a;

    iget-boolean v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$visible:Z

    iget p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLhj3/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
