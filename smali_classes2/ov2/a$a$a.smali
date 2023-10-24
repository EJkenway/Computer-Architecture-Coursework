.class public Lov2/a$a$a;
.super Lb40/d$c;
.source "LogUploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2/a$a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lov2/a$a;


# direct methods
.method public constructor <init>(Lov2/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2/a$a$a;->b:Lov2/a$a;

    iput-object p2, p0, Lov2/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lov2/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lov2/a;->c(Z)Z

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload qiniu failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "LOG_UPLOAD"

    invoke-virtual {v1, v3, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "step"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "info"

    const-string v1, "upload"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "error_msg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "server_log_upload_failed"

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lov2/a$a$a;->b:Lov2/a$a;

    iget-object v0, v0, Lov2/a$a;->c:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lov2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lov2/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lov2/a;->c(Z)Z

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload qiniu success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "LOG_UPLOAD"

    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "server_log_upload_success"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method
