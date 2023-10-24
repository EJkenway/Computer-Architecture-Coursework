.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;
.super Lij3/p;
.source "NestedScrollDelegatingWrapper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->refreshChildrenWithParentConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltj3/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->$outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->invoke()Ltj3/p0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltj3/p0;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper$refreshChildrenWithParentConnection$1$2;->$outerChild:Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;->getModifier()Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;->getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getOriginNestedScrollScope$ui_release()Ltj3/p0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
