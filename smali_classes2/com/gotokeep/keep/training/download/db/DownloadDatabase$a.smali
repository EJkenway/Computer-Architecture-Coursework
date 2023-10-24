.class public final Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;
.super Lij3/p;
.source "DownloadDatabase.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/training/download/db/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/training/download/db/DownloadDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;->g:Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/download/db/DownloadDatabase;
    .locals 3

    .line 1
    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;

    const-string v2, "download.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/download/db/DownloadDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/download/db/DownloadDatabase$a;->a()Lcom/gotokeep/keep/training/download/db/DownloadDatabase;

    move-result-object v0

    return-object v0
.end method
