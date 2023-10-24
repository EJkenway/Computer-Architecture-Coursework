.class public interface abstract Lcom/noah/remote/IDrawAdRemote;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IBaseAdRemote;


# virtual methods
.method public abstract render()V
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
