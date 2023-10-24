.class public final Lio/flutter/view/d$b;
.super Ljava/lang/Object;
.source "FlutterNativeView.java"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/d;


# direct methods
.method public constructor <init>(Lio/flutter/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/d$b;->a:Lio/flutter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/view/d;Lio/flutter/view/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/view/d$b;-><init>(Lio/flutter/view/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d$b;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->a(Lio/flutter/view/d;)Lio/flutter/view/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/d$b;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->a(Lio/flutter/view/d;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/d$b;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->b(Lio/flutter/view/d;)Lei3/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/view/d$b;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->b(Lio/flutter/view/d;)Lei3/b;

    move-result-object v0

    invoke-virtual {v0}, Lei3/b;->f()V

    return-void
.end method
