.class public Lcom/ss/android/ttve/editorInfo/TEEditorInfoInvoker;
.super Ljava/lang/Object;
.source "TEEditorInfoInvoker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInit()V
.end method

.method public static onNativeCallback_onEditorInfoFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;F)V

    return-void
.end method

.method public static onNativeCallback_onEditorInfoInt(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public static onNativeCallback_onEditorInfoJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onNativeCallback_onEditorInfoMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
