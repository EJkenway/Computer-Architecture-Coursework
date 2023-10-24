.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;
.super Lij3/p;
.source "NavigationDrawer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $fraction:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClose:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $open:Z


# direct methods
.method public constructor <init>(ZLhj3/a;Lhj3/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:Lhj3/a;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:Lhj3/a;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:Lhj3/a;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:Lhj3/a;

    iget-wide v3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    iget p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt;->access$Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
