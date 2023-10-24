.class public abstract Lcom/qiyukf/nimlib/k/d/a;
.super Ljava/lang/Object;
.source "AbsMigrationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static f:Ljava/lang/String; = "AbsMigrationTask"


# instance fields
.field public volatile a:Z

.field public b:Ljava/io/File;

.field public c:J

.field public d:Lcom/qiyukf/nimlib/i/j;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    .line 3
    sput-object p3, Lcom/qiyukf/nimlib/k/d/a;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/i/j;

    .line 5
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/k/d/a;->i:Z

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x19f

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    if-eqz p1, :cond_1

    const-string p1, "msg_export_origin_"

    goto :goto_0

    :cond_1
    const-string p1, "msg_import_origin_"

    .line 9
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    invoke-static {p1, p3}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/qiyukf/nimlib/q/a/c;->a(Lcom/qiyukf/nimlib/q/a/b;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, -0x32

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 12
    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->g:Landroid/os/Handler;

    .line 13
    iput-object p2, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 14
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/d/a;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/k/d/a;)Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    return-object p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/k/d/a;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/k/d/a;->c()V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/k/b;->b(Lcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/k/d/a;

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a;->d:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->h:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    invoke-interface {p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/k/d/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/nimlib/k/d/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/k/d/a$1;-><init>(Lcom/qiyukf/nimlib/k/d/a;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/k/d/a;->f:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/k/d/a;->a:Z

    return v0
.end method
