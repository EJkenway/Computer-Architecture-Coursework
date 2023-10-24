.class public abstract Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;
.super Landroidx/room/RoomDatabase;
.source "UploadTaskDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;
    }
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Lwi3/d;

.field public static final e:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->e:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$e;

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->a:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$b;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->b:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$c;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->c:Landroidx/room/migration/Migration;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;->g:Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->d:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->d:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/UploadTaskDatabase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract g()Ls30/b;
.end method
