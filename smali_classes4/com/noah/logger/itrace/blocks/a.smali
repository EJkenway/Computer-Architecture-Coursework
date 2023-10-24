.class public abstract Lcom/noah/logger/itrace/blocks/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/blocks/a$c;,
        Lcom/noah/logger/itrace/blocks/a$a;,
        Lcom/noah/logger/itrace/blocks/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/noah/logger/itrace/blocks/a;

.field public c:Lcom/noah/logger/itrace/blocks/a;

.field public d:Z

.field public e:Lcom/noah/logger/itrace/blocks/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/noah/logger/itrace/blocks/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/noah/logger/itrace/blocks/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    iput-object p3, p0, Lcom/noah/logger/itrace/blocks/a;->e:Lcom/noah/logger/itrace/blocks/a$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/logger/itrace/blocks/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a;->b:Lcom/noah/logger/itrace/blocks/a;

    return-object v0
.end method

.method public a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/a;->c:Lcom/noah/logger/itrace/blocks/a;

    .line 2
    iput-object p0, p1, Lcom/noah/logger/itrace/blocks/a;->b:Lcom/noah/logger/itrace/blocks/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lcom/noah/logger/itrace/blocks/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a;->c:Lcom/noah/logger/itrace/blocks/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a;->c:Lcom/noah/logger/itrace/blocks/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Ljava/io/InputStream;
.end method
