.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$13;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$13;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    return-void
.end method
