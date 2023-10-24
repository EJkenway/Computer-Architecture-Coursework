.class public Lcom/ali/ha/fulltrace/upload/UploadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/upload/UploadManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/ha/fulltrace/upload/UploadManager;


# direct methods
.method public constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$2;->this$0:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$2;->this$0:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-static {v0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->a(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
