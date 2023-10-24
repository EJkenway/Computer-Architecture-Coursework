.class public Lcom/ali/ha/fulltrace/upload/UploadManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/upload/UploadManager;->m(Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/ha/fulltrace/upload/UploadManager;


# direct methods
.method public constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$d;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".trace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
