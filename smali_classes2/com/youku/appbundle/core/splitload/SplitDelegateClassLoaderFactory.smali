.class public Lcom/youku/appbundle/core/splitload/SplitDelegateClassLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;

    invoke-direct {v0, p0}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
