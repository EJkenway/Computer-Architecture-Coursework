.class public Lov2/a$a;
.super Ljava/lang/Object;
.source "LogUploadUtils.java"

# interfaces
.implements La40/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2/a;->e(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2/a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lov2/a$a;->c:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lov2/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lov2/a;->a()La40/c;

    move-result-object p1

    iget-object v0, p0, Lov2/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lov2/a$a;->c:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La40/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LOG_UPLOAD"

    const-string v3, "zip failed"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lov2/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lov2/a;->c(Z)Z

    const-string p1, "info"

    const-string v0, "zip"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "server_log_upload_failed"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lov2/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Lov2/a$a$a;

    invoke-direct {v0, p0, p1}, Lov2/a$a$a;-><init>(Lov2/a$a;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "log"

    const-string v2, "zip"

    invoke-static {v1, p1, v2, v0, p1}, Lb40/d;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LOG_UPLOAD"

    const-string v2, "zip success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
