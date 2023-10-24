.class public Lcom/alibaba/ariver/kernel/api/classloader/DefaultClassLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/api/classloader/DefaultClassLoaderFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method
