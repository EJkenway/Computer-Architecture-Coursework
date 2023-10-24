.class public final Lbc/f$d;
.super Lij3/p;
.source "Pager.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field public final synthetic h:Ltj3/p0;

.field public final synthetic i:Z

.field public final synthetic j:Lbc/j;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Ltj3/p0;ZLbc/j;Z)V
    .locals 0

    iput-object p1, p0, Lbc/f$d;->g:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iput-object p2, p0, Lbc/f$d;->h:Ltj3/p0;

    iput-boolean p3, p0, Lbc/f$d;->i:Z

    iput-object p4, p0, Lbc/f$d;->j:Lbc/j;

    iput-boolean p5, p0, Lbc/f$d;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lbc/f$d;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbc/f$d;->g:Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 3
    new-instance v0, Lbc/f$d$a;

    iget-object v1, p0, Lbc/f$d;->h:Ltj3/p0;

    iget-boolean v2, p0, Lbc/f$d;->i:Z

    iget-object v3, p0, Lbc/f$d;->j:Lbc/j;

    iget-boolean v4, p0, Lbc/f$d;->n:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lbc/f$d$a;-><init>(Ltj3/p0;ZLbc/j;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->selectableGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method
