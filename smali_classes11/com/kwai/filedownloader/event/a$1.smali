.class public final Lcom/kwai/filedownloader/event/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/filedownloader/event/a;->c(Lcom/kwai/filedownloader/event/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aFa:Lcom/kwai/filedownloader/event/b;

.field public final synthetic aFb:Lcom/kwai/filedownloader/event/a;


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/event/a;Lcom/kwai/filedownloader/event/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/event/a$1;->aFb:Lcom/kwai/filedownloader/event/a;

    iput-object p2, p0, Lcom/kwai/filedownloader/event/a$1;->aFa:Lcom/kwai/filedownloader/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/event/a$1;->aFb:Lcom/kwai/filedownloader/event/a;

    iget-object v1, p0, Lcom/kwai/filedownloader/event/a$1;->aFa:Lcom/kwai/filedownloader/event/b;

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/event/a;->b(Lcom/kwai/filedownloader/event/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
