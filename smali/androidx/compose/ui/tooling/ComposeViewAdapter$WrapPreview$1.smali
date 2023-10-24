.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;
.super Lij3/p;
.source "ComposeViewAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lhj3/p;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lhj3/p;
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

.field public final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->$content:Lhj3/p;

    iput p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getSlotTableRecord$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->$content:Lhj3/p;

    iget v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$WrapPreview$1;->$$dirty:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/InspectableKt;->Inspectable(Landroidx/compose/ui/tooling/CompositionDataRecord;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
