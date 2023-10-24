.class public final Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/ImageObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;->b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    const/16 p1, 0x88

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x80

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;->b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$300(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
