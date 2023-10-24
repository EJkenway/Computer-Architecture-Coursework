.class public final Lwn0/a$e;
.super Ljava/lang/Object;
.source "BodyQiNiuFileHelper.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


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

    iput-object p1, p0, Lwn0/a$e;->a:Lwn0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/a$e;->a:Lwn0/a$a;

    invoke-interface {v0}, Lwn0/a$a;->a()Z

    move-result v0

    return v0
.end method
