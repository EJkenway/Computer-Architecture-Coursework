.class public Lcom/alipay/mobile/antui/dialog/PopMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private externParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/CharSequence;

.field private resId:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExternParam()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->externParam:Ljava/util/HashMap;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->type:I

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setExternParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->externParam:Ljava/util/HashMap;

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->name:Ljava/lang/CharSequence;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->resId:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->type:I

    return-void
.end method
