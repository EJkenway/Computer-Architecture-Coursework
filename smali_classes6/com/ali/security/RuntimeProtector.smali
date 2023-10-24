.class public Lcom/ali/security/RuntimeProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "jaffer"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "security-wrapper"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native checkDebug()Z
.end method

.method public native checkEmulator()Z
.end method

.method public native checkHook()Z
.end method

.method public native checkInject()Z
.end method

.method public native checkMem()Z
.end method

.method public native checkRoot()Z
.end method

.method public native checkVirtualApp()Z
.end method

.method public native init(Ljava/lang/String;)V
.end method
