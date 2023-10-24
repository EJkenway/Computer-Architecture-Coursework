.class public final Lcom/alipay/mobilelbs/biz/core/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilelbs/biz/core/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/j;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/j$3;->b:Lcom/alipay/mobilelbs/biz/core/j;

    iput p2, p0, Lcom/alipay/mobilelbs/biz/core/j$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$3;->b:Lcom/alipay/mobilelbs/biz/core/j;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/j$3;->a:I

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;II)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/j$3;->b:Lcom/alipay/mobilelbs/biz/core/j;

    invoke-static {v0, p1}, Lcom/alipay/mobilelbs/biz/core/j;->a(Lcom/alipay/mobilelbs/biz/core/j;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method
