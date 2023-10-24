.class public Lhy2/i$a;
.super Lc20/j;
.source "ActionResourceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy2/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhy2/i;


# direct methods
.method public constructor <init>(Lhy2/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy2/i$a;->c:Lhy2/i;

    iput-object p2, p0, Lhy2/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lhy2/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lhy2/i$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhy2/i$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhy2/i$a;->c:Lhy2/i;

    iget-object v0, p0, Lhy2/i$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lhy2/i;->a(Lhy2/i;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lhy2/i$a;->c:Lhy2/i;

    invoke-static {v0}, Lhy2/i;->b(Lhy2/i;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 5
    iget-object p1, p0, Lhy2/i$a;->c:Lhy2/i;

    invoke-static {p1}, Lhy2/i;->c(Lhy2/i;)I

    .line 6
    iget-object p1, p0, Lhy2/i$a;->c:Lhy2/i;

    invoke-static {p1}, Lhy2/i;->d(Lhy2/i;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lhy2/i$a;->c:Lhy2/i;

    invoke-static {p2}, Lhy2/i;->e(Lhy2/i;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p2

    invoke-static {p2}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 2
    iget-object p2, p0, Lhy2/i$a;->c:Lhy2/i;

    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhy2/i;->a(Lhy2/i;Ljava/lang/String;)V

    return-void
.end method
