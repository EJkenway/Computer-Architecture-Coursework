.class public final Lcom/kwai/filedownloader/p$a;
.super Lcom/kwai/filedownloader/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->HF()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/message/e;->s(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
