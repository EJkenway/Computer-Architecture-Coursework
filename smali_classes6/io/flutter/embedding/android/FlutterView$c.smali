.class public Lio/flutter/embedding/android/FlutterView$c;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lpi3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterView;->v(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi3/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;Lpi3/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$c;->c:Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView$c;->a:Lpi3/a;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView$c;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->a:Lpi3/a;

    invoke-virtual {v0, p0}, Lpi3/a;->l(Lpi3/b;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->e(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->a()V

    return-void
.end method
