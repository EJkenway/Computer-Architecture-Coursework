.class public final Lcom/kwai/filedownloader/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final aCU:Lcom/kwai/filedownloader/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/q;

    invoke-direct {v0}, Lcom/kwai/filedownloader/q;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/q$a;->aCU:Lcom/kwai/filedownloader/q;

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->HF()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    new-instance v1, Lcom/kwai/filedownloader/aa;

    invoke-direct {v1}, Lcom/kwai/filedownloader/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/e$b;)V

    return-void
.end method

.method public static synthetic Gy()Lcom/kwai/filedownloader/q;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/q$a;->aCU:Lcom/kwai/filedownloader/q;

    return-object v0
.end method
