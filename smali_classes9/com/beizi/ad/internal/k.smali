.class public Lcom/beizi/ad/internal/k;
.super Lcom/beizi/ad/internal/utilities/HTTPGet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/ad/internal/r;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/beizi/ad/internal/k$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beizi/ad/internal/r;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/beizi/ad/internal/utilities/HTTPGet;-><init>(ZZ)V

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/k;->c:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/beizi/ad/internal/k;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/r;

    .line 6
    new-instance p2, Lcom/beizi/ad/internal/k$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/beizi/ad/internal/k$a;-><init>(Lcom/beizi/ad/internal/k;Lcom/beizi/ad/internal/k$1;)V

    iput-object p2, p0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k$a;

    .line 7
    iput-object p4, p0, Lcom/beizi/ad/internal/k;->d:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/beizi/ad/internal/k;->f:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lcom/beizi/ad/internal/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)Lcom/beizi/ad/internal/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/beizi/ad/internal/r;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/beizi/ad/internal/k;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v6, Lcom/beizi/ad/internal/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/r;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 3
    iget-object p0, v6, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k$a;

    invoke-virtual {p2, p0}, Lcom/beizi/ad/internal/r;->a(Lcom/beizi/ad/internal/r$a;)V

    return-object v6
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/k;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/k;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/network/c;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/network/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/beizi/ad/internal/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/r;

    iget-object v1, p0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k$a;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/r;->b(Lcom/beizi/ad/internal/r$a;)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/k;->e:Lcom/beizi/ad/internal/k$a;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/internal/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/network/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/beizi/ad/internal/k;->c:Z

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/k;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/k;->a()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/r;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/r;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/beizi/ad/internal/k;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/internal/k;->g:Ljava/lang/String;

    const-string v3, "__REQUESTUUID__"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/beizi/ad/internal/utilities/StringUtil;->replaceView(ILandroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/k;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcom/beizi/ad/internal/utilities/UrlUtil;->replaceToTouchEventUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v0, "Impression tracked."

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/utilities/HTTPResponse;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/k;->onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V

    return-void
.end method
