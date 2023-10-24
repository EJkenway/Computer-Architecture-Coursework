.class public Lcom/tencent/tmsqmsp/oaid2/t;
.super Landroid/os/AsyncTask;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/tmsqmsp/oaid2/q;

.field public b:Lcom/tencent/tmsqmsp/oaid2/s;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/q;Lcom/tencent/tmsqmsp/oaid2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/t;->a:Lcom/tencent/tmsqmsp/oaid2/q;

    .line 3
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/t;->b:Lcom/tencent/tmsqmsp/oaid2/s;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/t;->a:Lcom/tencent/tmsqmsp/oaid2/q;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :catch_0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/t;->a:Lcom/tencent/tmsqmsp/oaid2/q;

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/oaid2/q;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/t;->b:Lcom/tencent/tmsqmsp/oaid2/s;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Lcom/tencent/tmsqmsp/oaid2/s;->a(Z)V

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/t;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/t;->a(Ljava/lang/Boolean;)V

    return-void
.end method
