.class public Lcom/alipay/mobile/beehive/imageedit/v2/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/a;->adaptConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$7;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$7;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$id;->btn_clip:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
