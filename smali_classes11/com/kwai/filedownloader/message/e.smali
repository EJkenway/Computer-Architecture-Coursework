.class public final Lcom/kwai/filedownloader/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/message/e$b;,
        Lcom/kwai/filedownloader/message/e$a;
    }
.end annotation


# instance fields
.field private volatile aFo:Lcom/kwai/filedownloader/message/g;

.field private volatile aFp:Lcom/kwai/filedownloader/message/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HF()Lcom/kwai/filedownloader/message/e;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/message/e$a;->HG()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwai/filedownloader/message/e$b;)V
    .locals 2

    iput-object p1, p0, Lcom/kwai/filedownloader/message/e;->aFp:Lcom/kwai/filedownloader/message/e$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/filedownloader/message/e;->aFo:Lcom/kwai/filedownloader/message/g;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/filedownloader/message/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/kwai/filedownloader/message/g;-><init>(ILcom/kwai/filedownloader/message/e$b;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/message/e;->aFo:Lcom/kwai/filedownloader/message/g;

    return-void
.end method

.method public final s(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 1

    instance-of v0, p1, Lcom/kwai/filedownloader/message/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/message/e;->aFp:Lcom/kwai/filedownloader/message/e$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/message/e;->aFp:Lcom/kwai/filedownloader/message/e$b;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/message/e$b;->r(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/message/e;->aFo:Lcom/kwai/filedownloader/message/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/message/e;->aFo:Lcom/kwai/filedownloader/message/g;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/message/g;->u(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    :cond_1
    return-void
.end method
