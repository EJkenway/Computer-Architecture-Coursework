.class public final Lcom/kwai/filedownloader/download/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aDU:Lcom/kwai/filedownloader/download/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/download/b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/download/b;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/download/b$a;->aDU:Lcom/kwai/filedownloader/download/b;

    return-void
.end method

.method public static synthetic GX()Lcom/kwai/filedownloader/download/b;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/download/b$a;->aDU:Lcom/kwai/filedownloader/download/b;

    return-object v0
.end method
