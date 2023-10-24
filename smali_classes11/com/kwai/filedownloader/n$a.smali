.class public final Lcom/kwai/filedownloader/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aCP:Lcom/kwai/filedownloader/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/n;-><init>(B)V

    sput-object v0, Lcom/kwai/filedownloader/n$a;->aCP:Lcom/kwai/filedownloader/n;

    return-void
.end method

.method public static synthetic Gt()Lcom/kwai/filedownloader/n;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/n$a;->aCP:Lcom/kwai/filedownloader/n;

    return-object v0
.end method
