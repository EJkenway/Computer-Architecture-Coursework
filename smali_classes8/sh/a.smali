.class public final Lsh/a;
.super Ljava/lang/Object;
.source "ApmLoggerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Luh/b;


# direct methods
.method public constructor <init>(Lsh/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsh/a$a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsh/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lsh/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsh/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsh/a$a;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsh/a;->c:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lsh/a$a;->e()Luh/b;

    move-result-object p1

    iput-object p1, p0, Lsh/a;->d:Luh/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsh/a$a;Lij3/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsh/a;-><init>(Lsh/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsh/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lsh/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Luh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->d:Luh/b;

    return-object v0
.end method
