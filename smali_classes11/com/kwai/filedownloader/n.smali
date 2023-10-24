.class public final Lcom/kwai/filedownloader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/n$a;
    }
.end annotation


# instance fields
.field private final aCO:Lcom/kwai/filedownloader/u;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwai/filedownloader/e/e;->Il()Lcom/kwai/filedownloader/e/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/filedownloader/e/e;->aGm:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwai/filedownloader/o;

    invoke-direct {v0}, Lcom/kwai/filedownloader/o;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwai/filedownloader/p;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/p;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/n;-><init>()V

    return-void
.end method

.method public static Gr()Lcom/kwai/filedownloader/n;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/n$a;->Gt()Lcom/kwai/filedownloader/n;

    move-result-object v0

    return-object v0
.end method

.method public static Gs()Lcom/kwai/filedownloader/services/e$a;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    instance-of v0, v0, Lcom/kwai/filedownloader/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    check-cast v0, Lcom/kwai/filedownloader/services/e$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwai/filedownloader/u;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)Z

    move-result v1

    return v1
.end method

.method public final cu(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/u;->cu(I)Z

    move-result p1

    return p1
.end method

.method public final cv(I)B
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/u;->cv(I)B

    move-result p1

    return p1
.end method

.method public final cw(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/u;->cw(I)Z

    move-result p1

    return p1
.end method

.method public final dA(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/u;->dA(Landroid/content/Context;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/n;->aCO:Lcom/kwai/filedownloader/u;

    invoke-interface {v0}, Lcom/kwai/filedownloader/u;->isConnected()Z

    move-result v0

    return v0
.end method
