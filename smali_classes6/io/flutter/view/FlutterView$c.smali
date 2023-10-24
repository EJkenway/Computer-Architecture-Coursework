.class public Lio/flutter/view/FlutterView$c;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lri3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/view/FlutterView$c;->a:Lio/flutter/plugin/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$c;->a:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->t()V

    return-void
.end method
