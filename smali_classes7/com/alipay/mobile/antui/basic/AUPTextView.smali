.class public Lcom/alipay/mobile/antui/basic/AUPTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# static fields
.field public static tagPer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static useCustomConfig:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field public myTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUPTextView;->tagPer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "AUPTextView"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "AUPTextView"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->TAG:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUPView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPView_myPerformTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "AUPTextView"

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->TAG:Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->AUPView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPView_myPerformTag:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    return-void
.end method

.method private checkIsChineseCharacter(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4e00

    if-gt v4, v3, :cond_2

    const v4, 0x9fa5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1

    :catchall_0
    return v0
.end method

.method private getMyTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "myTag = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , AUPTextView draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public getPerformTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "myTag = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , AUPTextView onDraw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/antui/basic/AUTextView;->onLayout(ZIIII)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "myTag = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , AUPTextView onLayout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/antui/basic/AUPTextView;->useCustomConfig:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getPerformTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->checkIsChineseCharacter(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUPTextView;->tagPer:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getPerformTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getMyTextLength()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getMyTextLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/basic/AUPTextView;->tagPer:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getPerformTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPTextView;->getMyTextLength()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "myTag = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPTextView;->myTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , AUPTextView "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , perCode width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    div-int/2addr p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
