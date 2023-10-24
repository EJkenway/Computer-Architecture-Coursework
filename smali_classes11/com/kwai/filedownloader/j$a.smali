.class public final Lcom/kwai/filedownloader/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aCI:Lcom/kwai/filedownloader/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/j;-><init>(B)V

    sput-object v0, Lcom/kwai/filedownloader/j$a;->aCI:Lcom/kwai/filedownloader/j;

    return-void
.end method

.method public static synthetic Gk()Lcom/kwai/filedownloader/j;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/j$a;->aCI:Lcom/kwai/filedownloader/j;

    return-object v0
.end method
