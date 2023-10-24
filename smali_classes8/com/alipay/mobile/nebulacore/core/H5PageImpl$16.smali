.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V

    return-void
.end method
