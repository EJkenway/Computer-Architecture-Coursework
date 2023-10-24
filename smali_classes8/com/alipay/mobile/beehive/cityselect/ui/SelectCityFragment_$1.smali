.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;->access$001(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment_;)V

    :cond_0
    return-void
.end method
