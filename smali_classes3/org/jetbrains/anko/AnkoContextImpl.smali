.class public Lorg/jetbrains/anko/AnkoContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AnkoContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00028\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00028\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContextImpl;",
        "T",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "doAddView",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "alreadyHasView",
        "()V",
        "",
        "setContentView",
        "Z",
        "getView",
        "()Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "owner",
        "Ljava/lang/Object;",
        "getOwner",
        "()Ljava/lang/Object;",
        "myView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Z)V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private myView:Landroid/view/View;

.field private final owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final setContentView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AnkoContextImpl;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->owner:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/jetbrains/anko/AnkoContextImpl;->setContentView:Z

    return-void
.end method

.method private final doAddView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContextImpl;->doAddView(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is not an Activity, can\'t set content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoContextImpl;->alreadyHasView()V

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    .line 4
    iget-boolean p2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->setContentView:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoContextImpl;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/jetbrains/anko/AnkoContextImpl;->doAddView(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public alreadyHasView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AnkoContextImpl;->myView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View was not set previously"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->a(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContext$DefaultImpls;->b(Lorg/jetbrains/anko/AnkoContext;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
