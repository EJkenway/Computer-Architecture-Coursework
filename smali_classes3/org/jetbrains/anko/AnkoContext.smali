.class public interface abstract Lorg/jetbrains/anko/AnkoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/AnkoContext$DefaultImpls;,
        Lorg/jetbrains/anko/AnkoContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0015J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00028\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContext;",
        "T",
        "Landroid/view/ViewManager;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "updateViewLayout",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "removeView",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "getOwner",
        "()Ljava/lang/Object;",
        "owner",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "Companion",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lorg/jetbrains/anko/AnkoContextDslMarker;
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/anko/AnkoContext$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/AnkoContext$Companion;->a:Lorg/jetbrains/anko/AnkoContext$Companion;

    sput-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCtx()Landroid/content/Context;
.end method

.method public abstract getOwner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
