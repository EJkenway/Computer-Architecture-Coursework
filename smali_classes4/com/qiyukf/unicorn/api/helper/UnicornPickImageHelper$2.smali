.class Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->onAlbumResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;->this$0:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;

    invoke-static {v0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
