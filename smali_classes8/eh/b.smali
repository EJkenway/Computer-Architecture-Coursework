.class public abstract Leh/b;
.super Ljava/lang/Object;
.source "AbsThirdMonitor.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leh/b;->f(Ljava/lang/String;Ldh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ldh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leh/b;->f(Ljava/lang/String;Ldh/c;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;Ldh/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThirdMonitor requestUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AdRecordManger"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Las/h;->q()Lgl3/p;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    new-instance v0, Leh/b$a;

    invoke-direct {v0, p0, p2}, Leh/b$a;-><init>(Leh/b;Ldh/c;)V

    .line 9
    invoke-interface {p1, v0}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Ldh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Leh/b;->f(Ljava/lang/String;Ldh/c;)V

    return-void
.end method
