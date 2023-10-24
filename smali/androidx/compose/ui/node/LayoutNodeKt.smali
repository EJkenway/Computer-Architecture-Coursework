.class public final Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# static fields
.field private static final DebugChanges:Z = false


# direct methods
.method public static final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final assignChained(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>(TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    :cond_0
    return-object p0
.end method

.method private static final initialize(Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->onInitialize()V

    return-object p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
