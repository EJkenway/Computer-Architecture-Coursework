.class public Lh4/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lh4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh4/i;)V
    .locals 0
    .param p1    # Lh4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lh4/i;)V
    .locals 0
    .param p1    # Lh4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh4/i;->onStart()V

    return-void
.end method
