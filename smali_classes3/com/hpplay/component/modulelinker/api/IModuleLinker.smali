.class public interface abstract Lcom/hpplay/component/modulelinker/api/IModuleLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getClassName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getModule(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract hotFix(Ljava/lang/String;)Z
.end method

.method public abstract hotFix(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public varargs abstract init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract init(Landroid/content/Context;Ljava/lang/ClassLoader;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract init(Landroid/content/Context;[Ljava/lang/String;)V
.end method

.method public varargs abstract init(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract loadModule(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public varargs abstract loadModule(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeObjOfMemory(Ljava/lang/String;)V
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)Z
.end method
