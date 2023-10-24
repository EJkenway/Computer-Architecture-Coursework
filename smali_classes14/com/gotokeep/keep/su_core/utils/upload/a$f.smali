.class public Lcom/gotokeep/keep/su_core/utils/upload/a$f;
.super Ljava/lang/Object;
.source "VideoUploadDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/upload/a;->d(Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/utils/upload/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/upload/a;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->g:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwi3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/upload/a;->f(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/upload/a;->i(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->g:Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/upload/a;->f(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/utils/upload/a;->f(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->h:Lcom/gotokeep/keep/su_core/utils/upload/a;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/utils/upload/a;->f(Lcom/gotokeep/keep/su_core/utils/upload/a;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/upload/a$f;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
