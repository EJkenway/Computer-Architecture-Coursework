.class public final Lzq1/b;
.super Ljava/lang/Object;
.source "StickerDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lzq1/b$a;


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzq1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lzq1/b;->c:Lzq1/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1/b;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    iput-object p2, p0, Lzq1/b;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lzq1/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq1/b;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq1/b;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzq1/b;->c:Lzq1/b$a;

    invoke-virtual {v1, v0}, Lzq1/b$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 4
    new-instance v2, Lzq1/b$b;

    invoke-direct {v2, v0, v1, p0}, Lzq1/b$b;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;Lzq1/b;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_0
    return-void
.end method
