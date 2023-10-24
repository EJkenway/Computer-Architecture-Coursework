.class public final Lcom/kwai/filedownloader/services/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aFM:Lcom/kwai/filedownloader/e/c$c;

.field public aFN:Ljava/lang/Integer;

.field public aFO:Lcom/kwai/filedownloader/e/c$e;

.field public aFP:Lcom/kwai/filedownloader/e/c$b;

.field public aFQ:Lcom/kwai/filedownloader/services/c$a;

.field public aFR:Lcom/kwai/filedownloader/e/c$a;

.field public aFS:Lcom/kwai/filedownloader/e/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/filedownloader/e/c$b;)Lcom/kwai/filedownloader/services/c$b;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/services/c$b;->aFP:Lcom/kwai/filedownloader/e/c$b;

    return-object p0
.end method

.method public final a(Lcom/kwai/filedownloader/services/c$a;)Lcom/kwai/filedownloader/services/c$b;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/services/c$b;->aFQ:Lcom/kwai/filedownloader/services/c$a;

    return-object p0
.end method

.method public final cY(I)Lcom/kwai/filedownloader/services/c$b;
    .locals 0

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/services/c$b;->aFN:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kwai/filedownloader/services/c$b;->aFM:Lcom/kwai/filedownloader/e/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwai/filedownloader/services/c$b;->aFN:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwai/filedownloader/services/c$b;->aFO:Lcom/kwai/filedownloader/e/c$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwai/filedownloader/services/c$b;->aFP:Lcom/kwai/filedownloader/e/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwai/filedownloader/services/c$b;->aFR:Lcom/kwai/filedownloader/e/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
