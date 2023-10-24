.class public Lqi3/a;
.super Ljava/lang/Object;
.source "AccessibilityChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3/a$b;
    }
.end annotation


# instance fields
.field public final a:Lri3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lqi3/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lri3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi3/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqi3/a$a;

    invoke-direct {v0, p0}, Lqi3/a$a;-><init>(Lqi3/a;)V

    iput-object v0, p0, Lqi3/a;->d:Lri3/b$d;

    .line 3
    new-instance v1, Lri3/b;

    sget-object v2, Lri3/q;->a:Lri3/q;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lri3/b;-><init>(Lri3/c;Ljava/lang/String;Lri3/g;)V

    iput-object v1, p0, Lqi3/a;->a:Lri3/b;

    .line 4
    invoke-virtual {v1, v0}, Lri3/b;->e(Lri3/b$d;)V

    .line 5
    iput-object p2, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic a(Lqi3/a;)Lqi3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3/a;->c:Lqi3/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/AccessibilityBridge$Action;)V
    .locals 1
    .param p2    # Lio/flutter/view/AccessibilityBridge$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;)V

    return-void
.end method

.method public c(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/AccessibilityBridge$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/AccessibilityBridge$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lqi3/a$b;)V
    .locals 1
    .param p1    # Lqi3/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqi3/a;->c:Lqi3/a$b;

    .line 2
    iget-object v0, p0, Lqi3/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
