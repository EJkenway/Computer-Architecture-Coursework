.class public interface abstract Lcom/alibaba/poplayer/layermanager/view/ICanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addViewByLevel(Lcom/alibaba/poplayer/layermanager/PopRequest;IZ)V
.end method

.method public abstract all()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findViewByLevel(I)Landroid/view/View;
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method
