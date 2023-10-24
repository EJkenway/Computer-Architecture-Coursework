.class public abstract Lcom/youku/appbundle/core/splitinstall/SplitInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;,
        Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract f(ZLcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation
.end method
