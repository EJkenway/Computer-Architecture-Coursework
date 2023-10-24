.class public final synthetic Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/j$a;

.field public final synthetic h:Lqi3/h$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/j$a;Lqi3/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/j$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/i;->h:Lqi3/h$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->g:Lio/flutter/plugin/platform/j$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->h:Lqi3/h$b;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/j$a;->i(Lio/flutter/plugin/platform/j$a;Lqi3/h$b;Landroid/view/View;Z)V

    return-void
.end method
