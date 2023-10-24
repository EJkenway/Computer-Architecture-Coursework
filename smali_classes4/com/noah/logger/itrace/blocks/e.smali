.class public Lcom/noah/logger/itrace/blocks/e;
.super Lcom/noah/logger/itrace/blocks/a;
.source "ProGuard"


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/a;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/logger/itrace/blocks/e;->f:Z

    const-string p1, "default-none"

    .line 3
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/e;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/e;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device status: \nhas root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/logger/itrace/blocks/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nbuild tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsu path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsu permission info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/noah/logger/itrace/e;

    invoke-direct {v1, v0}, Lcom/noah/logger/itrace/e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
