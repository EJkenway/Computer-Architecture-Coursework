.class public final Lbc/f$c;
.super Lij3/p;
.source "Pager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;->b(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lbc/j;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic p:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic s:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Lbc/h;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lhj3/r<",
            "-",
            "Lbc/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f$c;->g:Lbc/j;

    iput-object p2, p0, Lbc/f$c;->h:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lbc/f$c;->i:Z

    iput p4, p0, Lbc/f$c;->j:F

    iput-boolean p5, p0, Lbc/f$c;->n:Z

    iput-object p6, p0, Lbc/f$c;->o:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Lbc/f$c;->p:Landroidx/compose/ui/Alignment$Horizontal;

    iput-boolean p8, p0, Lbc/f$c;->q:Z

    iput-object p9, p0, Lbc/f$c;->r:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p10, p0, Lbc/f$c;->s:Lhj3/r;

    iput p11, p0, Lbc/f$c;->t:I

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

    invoke-virtual {p0, p1, p2}, Lbc/f$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lbc/f$c;->g:Lbc/j;

    iget-object v1, p0, Lbc/f$c;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lbc/f$c;->i:Z

    iget v3, p0, Lbc/f$c;->j:F

    iget-boolean v4, p0, Lbc/f$c;->n:Z

    iget-object v5, p0, Lbc/f$c;->o:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v6, p0, Lbc/f$c;->p:Landroidx/compose/ui/Alignment$Horizontal;

    iget-boolean v7, p0, Lbc/f$c;->q:Z

    iget-object v8, p0, Lbc/f$c;->r:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, p0, Lbc/f$c;->s:Lhj3/r;

    iget p2, p0, Lbc/f$c;->t:I

    or-int/lit8 v11, p2, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lbc/f;->b(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
