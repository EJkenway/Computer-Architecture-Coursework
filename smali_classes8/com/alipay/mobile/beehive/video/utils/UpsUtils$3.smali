.class public final Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/utils/UpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->a:I

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 5

    const-string v0, "UpsUtils"

    const-string/jumbo v1, "requestUpsInternal, onUpsSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->D:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/playerservice/data/BitStream;

    .line 6
    iget v3, v2, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 7
    iget v4, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v1, "requestUpsInternal, cdnUrl="

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, v2, Lcom/alipay/playerservice/data/BitStream;->d:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestUpsInternal, stream found, definition="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget v4, v2, Lcom/alipay/playerservice/data/BitStream;->f:I

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, v2, Lcom/alipay/playerservice/data/BitStream;->d:Ljava/util/List;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/playerservice/data/StreamSegItem;

    .line 15
    iget-object p1, p1, Lcom/alipay/playerservice/data/StreamSegItem;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a()V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 20
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v2, Lcom/alipay/playerservice/data/BitStream;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 23
    iget-object p1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 24
    iget-object p1, p1, Lcom/alipay/playerservice/data/BitStream;->d:Ljava/util/List;

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/playerservice/data/StreamSegItem;

    .line 26
    iget-object p1, p1, Lcom/alipay/playerservice/data/StreamSegItem;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a()V

    return-void

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$3;->b:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;->a()V

    return-void
.end method
