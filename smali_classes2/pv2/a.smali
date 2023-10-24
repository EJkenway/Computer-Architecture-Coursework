.class public final Lpv2/a;
.super Ljava/lang/Object;
.source "QiniuFileUploader.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lpv2/a$a;

.field public static final c:Lwi3/d;

.field public static final d:Lwi3/d;

.field public static final e:Lpv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpv2/a;

    invoke-direct {v0}, Lpv2/a;-><init>()V

    sput-object v0, Lpv2/a;->e:Lpv2/a;

    .line 2
    sget-object v0, Lpv2/a$b;->g:Lpv2/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lpv2/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Lpv2/a$a;

    invoke-direct {v0}, Lpv2/a$a;-><init>()V

    sput-object v0, Lpv2/a;->b:Lpv2/a$a;

    .line 4
    sget-object v0, Lpv2/a$c;->g:Lpv2/a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lpv2/a;->c:Lwi3/d;

    .line 5
    sget-object v0, Lpv2/a$d;->g:Lpv2/a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lpv2/a;->d:Lwi3/d;

    .line 6
    new-instance v0, Lpv2/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lpv2/d;-><init>(ZZILij3/h;)V

    .line 7
    new-instance v0, Lpv2/b;

    invoke-direct {v0}, Lpv2/b;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpv2/a;)Lpv2/a$a;
    .locals 0

    .line 1
    sget-object p0, Lpv2/a;->b:Lpv2/a$a;

    return-object p0
.end method

.method public static final synthetic b(Lpv2/a;)Lcom/qiniu/android/storage/FileRecorder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpv2/a;->c()Lcom/qiniu/android/storage/FileRecorder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/qiniu/android/storage/FileRecorder;
    .locals 1

    sget-object v0, Lpv2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/FileRecorder;

    return-object v0
.end method

.method public final d()Lcom/qiniu/android/storage/UploadManager;
    .locals 1

    sget-object v0, Lpv2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadManager;

    return-object v0
.end method
