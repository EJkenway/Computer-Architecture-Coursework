.class public Lcom/ss/android/vesdk/VEAudioExtendInvoker;
.super Ljava/lang/Object;
.source "VEAudioExtendInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVEAudioExtend;


# static fields
.field private static final TAG:Ljava/lang/String; = "VEEditor_VESmartBGMInvoker"


# instance fields
.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public mNativeProcessCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$AudioExtendToFileCallback;

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    return-void
.end method


# virtual methods
.method public beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioExtendToFile start from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " TO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ". Target to(seconds):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEEditor_VESmartBGMInvoker"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I

    move-result v1

    return v1
.end method

.method public cancelAudioExtendToFile()I
    .locals 2

    const-string v0, "VEEditor_VESmartBGMInvoker"

    const-string v1, "cancelAudioExtendToFile"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->cancelAudioExtendToFile()I

    move-result v0

    return v0
.end method

.method public initAudioExtendToFile()I
    .locals 4

    const-string v0, "VEEditor_VESmartBGMInvoker"

    const-string v1, "initAudioExtendToFile"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->initAudioExtendToFile()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAudioExtendToFile failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public isAudioExtendToFileProcessing()Z
    .locals 2

    const-string v0, "VEEditor_VESmartBGMInvoker"

    const-string v1, "isAudioExtendToFileProcessing"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->isAudioExtendToFileProcessing()Z

    move-result v0

    return v0
.end method

.method public uninitAudioExtendToFile()I
    .locals 2

    const-string v0, "VEEditor_VESmartBGMInvoker"

    const-string v1, "uninitAudioExtendToFile"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->uninitAudioExtendToFile()I

    move-result v0

    return v0
.end method
