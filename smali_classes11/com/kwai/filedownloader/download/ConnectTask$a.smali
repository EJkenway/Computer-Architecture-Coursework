.class public final Lcom/kwai/filedownloader/download/ConnectTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aDE:Lcom/kwai/filedownloader/c/b;

.field private aDG:Ljava/lang/String;

.field private aDJ:Ljava/lang/Integer;

.field private aDK:Lcom/kwai/filedownloader/download/a;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GO()Lcom/kwai/filedownloader/download/ConnectTask;
    .locals 9

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDK:Lcom/kwai/filedownloader/download/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/kwai/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDG:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDE:Lcom/kwai/filedownloader/c/b;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kwai/filedownloader/download/ConnectTask;-><init>(Lcom/kwai/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/c/b;B)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/kwai/filedownloader/c/b;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDE:Lcom/kwai/filedownloader/c/b;

    return-object p0
.end method

.method public final a(Lcom/kwai/filedownloader/download/a;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDK:Lcom/kwai/filedownloader/download/a;

    return-object p0
.end method

.method public final cJ(I)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDJ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final eS(Ljava/lang/String;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final eT(Ljava/lang/String;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->aDG:Ljava/lang/String;

    return-object p0
.end method
