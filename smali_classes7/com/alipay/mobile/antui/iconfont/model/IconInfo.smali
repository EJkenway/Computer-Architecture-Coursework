.class public Lcom/alipay/mobile/antui/iconfont/model/IconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DRAWABLE:I = 0x3

.field public static final TYPE_ICONFONT:I = 0x2

.field public static final TYPE_URL:I = 0x1


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public icon:Ljava/lang/String;

.field public iconRes:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 14
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->iconRes:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    return-void
.end method
