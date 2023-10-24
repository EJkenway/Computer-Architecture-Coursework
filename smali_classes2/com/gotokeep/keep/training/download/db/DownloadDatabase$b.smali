.class public final Lcom/gotokeep/keep/training/download/db/DownloadDatabase$b;
.super Ljava/lang/Object;
.source "DownloadDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/training/download/db/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/download/db/DownloadDatabase;
    .locals 2

    invoke-static {}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;->c()Lwi3/d;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;->b:Lcom/gotokeep/keep/training/download/db/DownloadDatabase$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;

    return-object v0
.end method
