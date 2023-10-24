.class public Lcom/gotokeep/keep/domain/upload/dao/a$d;
.super Ljava/lang/Object;
.source "UploadTaskDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/upload/dao/a;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

.field public final synthetic h:Lcom/gotokeep/keep/domain/upload/dao/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/dao/a;Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->g:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/upload/dao/a;->g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/upload/dao/a;->h(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->g:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v2}, Lcom/gotokeep/keep/domain/upload/dao/a;->g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/upload/dao/a;->g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/upload/dao/a$d;->h:Lcom/gotokeep/keep/domain/upload/dao/a;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/upload/dao/a;->g(Lcom/gotokeep/keep/domain/upload/dao/a;)Landroidx/room/RoomDatabase;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/upload/dao/a$d;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
