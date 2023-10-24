.class public final synthetic Lio/flutter/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lui3/c;


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge$g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/AccessibilityBridge$g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/AccessibilityBridge$g;

    check-cast p1, Lio/flutter/view/AccessibilityBridge$g;

    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityBridge;->b(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$g;)Z

    move-result p1

    return p1
.end method
