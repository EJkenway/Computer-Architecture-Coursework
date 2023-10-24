.class public final Lw30/d$b;
.super Lij3/p;
.source "QiniuUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/qiniu/android/storage/FileRecorder;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lw30/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw30/d$b;

    invoke-direct {v0}, Lw30/d$b;-><init>()V

    sput-object v0, Lw30/d$b;->g:Lw30/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiniu/android/storage/FileRecorder;
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "breakpoint_resume"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Lcom/qiniu/android/storage/FileRecorder;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/FileRecorder;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/d$b;->a()Lcom/qiniu/android/storage/FileRecorder;

    move-result-object v0

    return-object v0
.end method
