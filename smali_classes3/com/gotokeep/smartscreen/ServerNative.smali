.class public Lcom/gotokeep/smartscreen/ServerNative;
.super Ljava/lang/Object;
.source "ServerNative.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "kplayer"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ss-jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "J-SS"

    .line 3
    sput-object v0, Lcom/gotokeep/smartscreen/ServerNative;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ss-jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native nIsOpenGLReady()Z
.end method

.method private static native nStartServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
.end method

.method private static native nStopServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static startServer(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/smartscreen/ServerNativeListener;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gotokeep/smartscreen/ServerNative;->nStartServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static stopServer(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/smartscreen/ServerNative;->nStopServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
