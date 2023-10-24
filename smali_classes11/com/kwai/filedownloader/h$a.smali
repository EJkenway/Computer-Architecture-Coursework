.class public final Lcom/kwai/filedownloader/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aCz:Lcom/kwai/filedownloader/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/h;-><init>(B)V

    sput-object v0, Lcom/kwai/filedownloader/h$a;->aCz:Lcom/kwai/filedownloader/h;

    return-void
.end method

.method public static synthetic Gh()Lcom/kwai/filedownloader/h;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/h$a;->aCz:Lcom/kwai/filedownloader/h;

    return-object v0
.end method
