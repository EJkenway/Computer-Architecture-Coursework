.class public Lio/flutter/view/AccessibilityBridge$b;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->k(Lio/flutter/view/AccessibilityBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->m(Lio/flutter/view/AccessibilityBridge;)Lqi3/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge;->l(Lio/flutter/view/AccessibilityBridge;)Lqi3/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqi3/a;->g(Lqi3/a$b;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->m(Lio/flutter/view/AccessibilityBridge;)Lqi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/a;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->m(Lio/flutter/view/AccessibilityBridge;)Lqi3/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqi3/a;->g(Lqi3/a$b;)V

    .line 5
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->m(Lio/flutter/view/AccessibilityBridge;)Lqi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi3/a;->d()V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->p(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->p(Lio/flutter/view/AccessibilityBridge;)Lio/flutter/view/AccessibilityBridge$f;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$b;->a:Lio/flutter/view/AccessibilityBridge;

    .line 8
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge;->q(Lio/flutter/view/AccessibilityBridge;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 9
    invoke-interface {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge$f;->a(ZZ)V

    :cond_2
    return-void
.end method
