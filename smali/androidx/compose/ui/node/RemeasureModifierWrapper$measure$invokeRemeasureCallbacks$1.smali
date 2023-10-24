.class final Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;
.super Lij3/p;
.source "RemeasureModifierWrapper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/RemeasureModifierWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/RemeasureModifierWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/RemeasureModifierWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;->this$0:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;->this$0:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$measure$invokeRemeasureCallbacks$1;->this$0:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    invoke-static {v1}, Landroidx/compose/ui/node/RemeasureModifierWrapper;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/RemeasureModifierWrapper;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    return-void
.end method
