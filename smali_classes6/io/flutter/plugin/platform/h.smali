.class public final synthetic Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lio/flutter/plugin/platform/j;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/h;->g:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/j;)V

    return-void
.end method
