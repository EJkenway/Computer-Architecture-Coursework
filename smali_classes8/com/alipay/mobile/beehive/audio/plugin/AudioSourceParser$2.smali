.class public final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->notifyParseResult(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->b:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->c:Z

    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->e:Ljava/lang/Object;

    iput p6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->f:I

    iput-object p7, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->b:Z

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->c:Z

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->e:Ljava/lang/Object;

    iget v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->f:I

    iget-object v6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$2;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$200(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    return-void
.end method
