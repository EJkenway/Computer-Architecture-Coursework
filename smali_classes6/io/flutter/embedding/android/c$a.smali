.class public Lio/flutter/embedding/android/c$a;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lpi3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->u()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$b;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$b;->x()V

    return-void
.end method
