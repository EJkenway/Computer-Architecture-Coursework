.class public Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "RecordPreviewActivity"

    if-eqz v0, :cond_0

    const-string v0, "Delete image success."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delete image failed."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->scanMediaFile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
