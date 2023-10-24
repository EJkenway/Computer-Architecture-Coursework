.class public final Lorg/jetbrains/anko/DelegatingAnkoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00028\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/anko/DelegatingAnkoContext;",
        "Landroid/view/ViewGroup;",
        "T",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "addView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "owner",
        "Landroid/view/ViewGroup;",
        "getOwner",
        "()Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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

.field private final owner:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "owner.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getOwner()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->owner:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/DelegatingAnkoContext;->getOwner()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/DelegatingAnkoContext;->view:Landroid/view/View;

    return-object v0
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
