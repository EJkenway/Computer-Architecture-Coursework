.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;
.super Lcom/alipay/mobile/framework/loading/LoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showFrameworkLoadingView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/loading/LoadingView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
