.class public Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitinstall/SplitInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->a:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->b:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->c:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->a:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;->a:Z

    return-void
.end method
