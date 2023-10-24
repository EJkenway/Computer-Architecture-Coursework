.class public final Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;
.super Lij3/p;
.source "UploadTaskDatabase.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;->g:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;

    const-string v2, "uploadTask.db"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->d()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->e()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->f()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;->a()Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;

    move-result-object v0

    return-object v0
.end method
