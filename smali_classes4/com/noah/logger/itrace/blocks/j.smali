.class public Lcom/noah/logger/itrace/blocks/j;
.super Lcom/noah/logger/itrace/blocks/a;
.source "ProGuard"


# static fields
.field private static final f:Ljava/lang/String; = "cat /proc/meminfo"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/io/InputStream;
    .locals 5

    const-string v0, "cat /proc/meminfo"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/blocks/a;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/noah/logger/itrace/blocks/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/logger/itrace/blocks/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/noah/logger/itrace/blocks/a$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/noah/logger/itrace/blocks/j$1;

    invoke-direct {v1, p0, v0}, Lcom/noah/logger/itrace/blocks/j$1;-><init>(Lcom/noah/logger/itrace/blocks/j;Ljava/lang/Process;)V

    invoke-virtual {v2, v1}, Lcom/noah/logger/itrace/blocks/a$a;->a(Lcom/noah/logger/itrace/blocks/a$c;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
