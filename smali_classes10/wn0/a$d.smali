.class public final Lwn0/a$d;
.super Ljava/lang/Object;
.source "BodyQiNiuFileHelper.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn0/a;->c(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwn0/a$a;


# direct methods
.method public constructor <init>(Lwn0/a$a;)V
    .locals 0

    iput-object p1, p0, Lwn0/a$d;->a:Lwn0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final progress(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwn0/a$d;->a:Lwn0/a$a;

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double p2, p2, v0

    double-to-int p2, p2

    invoke-interface {p1, p2}, Lwn0/a$a;->onProgress(I)V

    return-void
.end method
