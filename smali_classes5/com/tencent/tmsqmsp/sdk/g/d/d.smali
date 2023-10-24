.class public Lcom/tencent/tmsqmsp/sdk/g/d/d;
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
.field public a:Lcom/tencent/tmsqmsp/sdk/g/d/a;

.field public b:Lcom/tencent/tmsqmsp/sdk/g/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/d/a;Lcom/tencent/tmsqmsp/sdk/g/d/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/d;->a:Lcom/tencent/tmsqmsp/sdk/g/d/a;

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/d/d;->b:Lcom/tencent/tmsqmsp/sdk/g/d/c;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/d;->a:Lcom/tencent/tmsqmsp/sdk/g/d/a;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :catch_0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/d;->a:Lcom/tencent/tmsqmsp/sdk/g/d/a;

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/sdk/g/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/d;->b:Lcom/tencent/tmsqmsp/sdk/g/d/c;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/tencent/tmsqmsp/sdk/g/d/c;->a(Z)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/d/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/d/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
