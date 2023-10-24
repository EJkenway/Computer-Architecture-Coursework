.class public Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/anti_cheat/ScreenshotDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;


# direct methods
.method public constructor <init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$000(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$100(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$200(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-static {p2, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$300(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$500(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;->this$0:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-static {p1, v0, v1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->access$002(Lcom/ut/mini/anti_cheat/ScreenshotDetector;J)J

    :cond_1
    return-void
.end method
