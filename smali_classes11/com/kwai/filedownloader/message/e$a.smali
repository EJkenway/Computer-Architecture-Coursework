.class public final Lcom/kwai/filedownloader/message/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aFq:Lcom/kwai/filedownloader/message/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/message/e;

    invoke-direct {v0}, Lcom/kwai/filedownloader/message/e;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/message/e$a;->aFq:Lcom/kwai/filedownloader/message/e;

    return-void
.end method

.method public static synthetic HG()Lcom/kwai/filedownloader/message/e;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/message/e$a;->aFq:Lcom/kwai/filedownloader/message/e;

    return-object v0
.end method
