.class public interface abstract Lcom/noah/remote/ISdkClassLoader$IInitCalBack;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/remote/ISdkClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInitCalBack"
.end annotation


# virtual methods
.method public abstract bindParent()Z
.end method

.method public abstract onBindClassLoader(Lcom/noah/remote/ISdkClassLoader;Ljava/lang/ClassLoader;)V
.end method

.method public abstract onFinish()V
.end method
