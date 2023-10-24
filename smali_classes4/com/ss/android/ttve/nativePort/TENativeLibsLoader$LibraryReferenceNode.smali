.class public Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;
.super Ljava/lang/Object;
.source "TENativeLibsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryReferenceNode"
.end annotation


# instance fields
.field public volatile isLoaded:Z

.field public strLibName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    return-void
.end method
