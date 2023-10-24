.class public Lcom/ss/android/ttve/nativePort/TEReverseCallback;
.super Ljava/lang/Object;
.source "TEReverseCallback.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    return-void
.end method


# virtual methods
.method public onProgressChanged(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;->onReverseProgress(D)V

    :cond_0
    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->listener:Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;

    return-void
.end method
