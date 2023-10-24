.class public final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/utils/YouKuUPSUtil$ILoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleYouKuVid(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errCode"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMessage"

    .line 3
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$400()Landroid/util/LruCache;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;

    invoke-direct {v1, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->b:Ljava/lang/String;

    iget v7, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$3;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method
