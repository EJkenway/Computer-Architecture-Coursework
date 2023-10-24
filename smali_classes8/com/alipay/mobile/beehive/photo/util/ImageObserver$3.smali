.class public final Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->postScanImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;->b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;->b:Lcom/alipay/mobile/beehive/photo/util/ImageObserver;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/ImageObserver$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/ImageObserver;->access$200(Lcom/alipay/mobile/beehive/photo/util/ImageObserver;Ljava/lang/String;)V

    return-void
.end method
