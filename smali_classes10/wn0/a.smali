.class public final Lwn0/a;
.super Ljava/lang/Object;
.source "BodyQiNiuFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/a$a;,
        Lwn0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiniu/android/storage/UploadManager;

.field public static final b:Lwn0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn0/a;

    invoke-direct {v0}, Lwn0/a;-><init>()V

    sput-object v0, Lwn0/a;->b:Lwn0/a;

    .line 2
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    sput-object v0, Lwn0/a;->a:Lcom/qiniu/android/storage/UploadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwn0/a;Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwn0/a;->c(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V

    return-void
.end method

.method public static final synthetic b(Lwn0/a;)Lcom/qiniu/android/storage/UploadManager;
    .locals 0

    .line 1
    sget-object p0, Lwn0/a;->a:Lcom/qiniu/android/storage/UploadManager;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V
    .locals 12

    move-object/from16 v0, p6

    .line 1
    new-instance v4, Lwn0/a$c;

    move-object v1, p3

    invoke-direct {v4, v0, p3}, Lwn0/a$c;-><init>(Lwn0/a$a;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v9, Lwn0/a$d;

    invoke-direct {v9, v0}, Lwn0/a$d;-><init>(Lwn0/a$a;)V

    .line 3
    new-instance v10, Lwn0/a$e;

    invoke-direct {v10, v0}, Lwn0/a$e;-><init>(Lwn0/a$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    .line 4
    invoke-direct/range {v5 .. v10}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lok/r;->a(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lwn0/a;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lwn0/a;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwn0/b;->a:Lwn0/b;

    new-instance v7, Lwn0/a$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwn0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lwn0/a$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v7, p1, p5, p6}, Lwn0/b;->b(Lwn0/b$a;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
