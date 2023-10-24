.class public final Lcom/kwai/filedownloader/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aDd:Lcom/kwai/filedownloader/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/r;

    invoke-direct {v0}, Lcom/kwai/filedownloader/r;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/r$a;->aDd:Lcom/kwai/filedownloader/r;

    return-void
.end method

.method public static synthetic GE()Lcom/kwai/filedownloader/r;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/r$a;->aDd:Lcom/kwai/filedownloader/r;

    return-object v0
.end method
