.class public final Lsh/a$a;
.super Ljava/lang/Object;
.source "ApmLoggerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Luh/b;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsh/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/a$a;->f()V

    .line 2
    new-instance v0, Lsh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh/a;-><init>(Lsh/a$a;Lij3/h;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Luh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a$a;->c:Luh/b;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lvh/b;->b:Lvh/b;

    iget-object v1, p0, Lsh/a$a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh/b;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvh/a;->d:Lvh/a;

    invoke-virtual {v1}, Lvh/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lsh/a$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lsh/a$a;->b:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/32 v0, 0x493e0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsh/a$a;->b:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final g(J)Lsh/a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsh/a$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Luh/b;)Lsh/a$a;
    .locals 1

    const-string v0, "waitUploadListener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsh/a$a;->c:Luh/b;

    return-object p0
.end method
