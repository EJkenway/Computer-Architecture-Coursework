.class final Landroidx/compose/runtime/ComposerImpl$createNode$3;
.super Lij3/p;
.source "Composer.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->createNode(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $groupAnchor:Landroidx/compose/runtime/Anchor;

.field public final synthetic $insertIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Anchor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$insertIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    check-cast p3, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$createNode$3;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_2"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/SlotWriter;->node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 4
    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$3;->$insertIndex:I

    invoke-interface {p1, p3, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method
