.class public final Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/UpsUtils;->a(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->c:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->d:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->c:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/UpsUtils$1;->d:Lcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/UpsUtils;->b(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/beehive/video/utils/UpsUtils$IRequestListener;)V

    return-void
.end method
