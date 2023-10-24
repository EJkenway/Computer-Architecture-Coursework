.class public final Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->onProcess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;->b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;->b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;->b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a;->a:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$a$4;->a:I

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;->access$400(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;I)V

    return-void
.end method
