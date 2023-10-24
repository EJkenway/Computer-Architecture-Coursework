.class Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;
.super Ljava/lang/Object;
.source "TEStikcerInterface.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$OnARTextContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/jni/TEStikcerInterface;->getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/jni/TEStikcerInterface;Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;->this$0:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    iput-object p2, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;->val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/jni/TEStikcerInterface$1;->val$callback:Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;->onContentResult([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
