.class public final Lcom/kwai/filedownloader/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final aGq:Lcom/kwai/filedownloader/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/e/e;-><init>(B)V

    sput-object v0, Lcom/kwai/filedownloader/e/e$a;->aGq:Lcom/kwai/filedownloader/e/e;

    return-void
.end method

.method public static synthetic Im()Lcom/kwai/filedownloader/e/e;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/e/e$a;->aGq:Lcom/kwai/filedownloader/e/e;

    return-object v0
.end method
