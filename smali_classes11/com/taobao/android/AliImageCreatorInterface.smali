.class public interface abstract Lcom/taobao/android/AliImageCreatorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract error(I)Lcom/taobao/android/AliImageCreatorInterface;
.end method

.method public abstract error(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/AliImageCreatorInterface;
.end method

.method public abstract failListener(Lcom/taobao/android/AliImageListener;)Lcom/taobao/android/AliImageCreatorInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/AliImageListener<",
            "Lcom/taobao/android/AliImageFailEvent;",
            ">;)",
            "Lcom/taobao/android/AliImageCreatorInterface;"
        }
    .end annotation
.end method

.method public abstract fetch()Lcom/taobao/android/AliImageTicketInterface;
.end method

.method public abstract into(Landroid/widget/ImageView;)Lcom/taobao/android/AliImageTicketInterface;
.end method

.method public abstract into(Landroid/widget/ImageView;F)Lcom/taobao/android/AliImageTicketInterface;
.end method

.method public abstract into(Landroid/widget/ImageView;II)Lcom/taobao/android/AliImageTicketInterface;
.end method

.method public abstract placeholder(I)Lcom/taobao/android/AliImageCreatorInterface;
.end method

.method public abstract placeholder(Landroid/graphics/drawable/Drawable;)Lcom/taobao/android/AliImageCreatorInterface;
.end method

.method public abstract succListener(Lcom/taobao/android/AliImageListener;)Lcom/taobao/android/AliImageCreatorInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/AliImageListener<",
            "Lcom/taobao/android/AliImageSuccEvent;",
            ">;)",
            "Lcom/taobao/android/AliImageCreatorInterface;"
        }
    .end annotation
.end method
