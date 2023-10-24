.class public final Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter<",
        "Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->a:Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->b:F

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->b:F

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic createView(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$a;->a(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUV2FloatMenu$PopListItemView;

    move-result-object p1

    return-object p1
.end method
