.class Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;
.super Ljava/lang/Object;
.source "TEStikcerInterface.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/jni/TEStikcerInterface;->setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/jni/TEStikcerInterface;Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;->this$0:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    iput-object p2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;->val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/ss/android/vesdk/model/BefTextLayout;)Lcom/ss/android/vesdk/model/BefTextLayoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$2;->val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;->onBefTextLayoutResult(Ljava/lang/String;Lcom/ss/android/vesdk/model/BefTextLayout;)Lcom/ss/android/vesdk/model/BefTextLayoutResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
