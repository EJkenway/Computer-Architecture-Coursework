.class public abstract Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase;
.super Landroidx/room/RoomDatabase;
.source "VideoUploadDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;
    }
    exportSchema = false
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadDatabase$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lki2/a;
.end method
