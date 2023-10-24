.class Lcom/noah/dev/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/d;",
        "Lcom/noah/oss/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/dev/b;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b;Lcom/noah/dev/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/dev/b$3;->d:Lcom/noah/dev/b;

    iput-object p2, p0, Lcom/noah/dev/b$3;->a:Lcom/noah/dev/b$b;

    iput-object p3, p0, Lcom/noah/dev/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/dev/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/oss/model/a;Lcom/noah/oss/b;Lcom/noah/oss/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/dev/b$3;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/b;Lcom/noah/oss/f;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/a;Lcom/noah/oss/model/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/d;

    check-cast p2, Lcom/noah/oss/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/dev/b$3;->a(Lcom/noah/oss/model/d;Lcom/noah/oss/model/e;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/b;Lcom/noah/oss/f;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p1, "NoahUploader"

    const-string p3, "upload fail"

    .line 6
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/noah/dev/b$3;->d:Lcom/noah/dev/b;

    invoke-static {p1}, Lcom/noah/dev/b;->a(Lcom/noah/dev/b;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    .line 8
    new-instance p2, Lcom/noah/dev/b$3$1;

    invoke-direct {p2, p0}, Lcom/noah/dev/b$3$1;-><init>(Lcom/noah/dev/b$3;)V

    const-wide/16 v0, 0x7530

    invoke-static {p1, p2, v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/oss/model/d;Lcom/noah/oss/model/e;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/sdk/util/u;->l(Ljava/lang/String;)Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload suc."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lcom/noah/dev/b$3;->a:Lcom/noah/dev/b$b;

    invoke-virtual {p1}, Lcom/noah/oss/model/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/dev/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
