.class public final Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showTwoWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;->b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
