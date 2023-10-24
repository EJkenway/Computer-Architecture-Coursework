.class public Lio/flutter/view/d$a;
.super Ljava/lang/Object;
.source "FlutterNativeView.java"

# interfaces
.implements Lpi3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/d;


# direct methods
.method public constructor <init>(Lio/flutter/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->a(Lio/flutter/view/d;)Lio/flutter/view/FlutterView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/d$a;->a:Lio/flutter/view/d;

    invoke-static {v0}, Lio/flutter/view/d;->a(Lio/flutter/view/d;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->o()V

    return-void
.end method
