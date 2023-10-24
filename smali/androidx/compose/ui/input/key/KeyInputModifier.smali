.class public final Landroidx/compose/ui/input/key/KeyInputModifier;
.super Ljava/lang/Object;
.source "KeyInputModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# instance fields
.field public keyInputNode:Landroidx/compose/ui/node/ModifiedKeyInputNode;

.field private final onKeyEvent:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreviewKeyEvent:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onKeyEvent:Lhj3/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onPreviewKeyEvent:Lhj3/l;

    return-void
.end method


# virtual methods
.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$DefaultImpls;->all(Landroidx/compose/ui/Modifier$Element;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$DefaultImpls;->any(Landroidx/compose/ui/Modifier$Element;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$DefaultImpls;->foldIn(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$DefaultImpls;->foldOut(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyInputNode()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->keyInputNode:Landroidx/compose/ui/node/ModifiedKeyInputNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyInputNode"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnKeyEvent()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onKeyEvent:Lhj3/l;

    return-object v0
.end method

.method public final getOnPreviewKeyEvent()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onPreviewKeyEvent:Lhj3/l;

    return-object v0
.end method

.method public final processKeyInput-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyInputModifier;->getKeyInputNode()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/node/ModifiedFocusNode;)Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/ModifiedKeyInputNode;->propagatePreviewKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/ModifiedKeyInputNode;->propagateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKeyInputNode(Landroidx/compose/ui/node/ModifiedKeyInputNode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->keyInputNode:Landroidx/compose/ui/node/ModifiedKeyInputNode;

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$DefaultImpls;->then(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
