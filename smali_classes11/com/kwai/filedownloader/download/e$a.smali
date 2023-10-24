.class public final Lcom/kwai/filedownloader/download/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Re:Ljava/lang/String;

.field public aDJ:Ljava/lang/Integer;

.field public aDK:Lcom/kwai/filedownloader/download/a;

.field public aEA:Lcom/kwai/filedownloader/download/f;

.field public aEE:Ljava/lang/Integer;

.field public aET:Lcom/kwai/filedownloader/kwai/b;

.field public aEX:Lcom/kwai/filedownloader/download/c;

.field public aEx:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hs()Lcom/kwai/filedownloader/download/e;
    .locals 12

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->aEx:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/filedownloader/download/e$a;->aET:Lcom/kwai/filedownloader/kwai/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kwai/filedownloader/download/e$a;->aDK:Lcom/kwai/filedownloader/download/a;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->aEA:Lcom/kwai/filedownloader/download/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->Re:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->aDJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/e$a;->aEE:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v11, Lcom/kwai/filedownloader/download/e;

    iget-object v4, p0, Lcom/kwai/filedownloader/download/e$a;->aEX:Lcom/kwai/filedownloader/download/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->aEE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/kwai/filedownloader/download/e$a;->aEx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/kwai/filedownloader/download/e$a;->aEA:Lcom/kwai/filedownloader/download/f;

    iget-object v9, p0, Lcom/kwai/filedownloader/download/e$a;->Re:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/kwai/filedownloader/download/e;-><init>(Lcom/kwai/filedownloader/kwai/b;Lcom/kwai/filedownloader/download/a;Lcom/kwai/filedownloader/download/c;IIZLcom/kwai/filedownloader/download/f;Ljava/lang/String;B)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/kwai/filedownloader/download/c;)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aEX:Lcom/kwai/filedownloader/download/c;

    return-object p0
.end method

.method public final b(Lcom/kwai/filedownloader/download/f;)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aEA:Lcom/kwai/filedownloader/download/f;

    return-object p0
.end method

.method public final bO(Z)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aEx:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lcom/kwai/filedownloader/download/a;)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aDK:Lcom/kwai/filedownloader/download/a;

    return-object p0
.end method

.method public final cM(I)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aEE:Ljava/lang/Integer;

    return-object p0
.end method

.method public final cN(I)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aDJ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/kwai/filedownloader/kwai/b;)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->aET:Lcom/kwai/filedownloader/kwai/b;

    return-object p0
.end method

.method public final eY(Ljava/lang/String;)Lcom/kwai/filedownloader/download/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/e$a;->Re:Ljava/lang/String;

    return-object p0
.end method
