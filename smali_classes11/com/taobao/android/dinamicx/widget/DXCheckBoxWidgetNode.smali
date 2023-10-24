.class public Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;,
        Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final ALREADY_INT_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_UNCHECK_IMG:I

.field public static final ALREADY_INT_UNCHECK_IMG:I

.field public static final NEED_INT_CHECK_IMG:I

.field public static final NEED_INT_DIS_CHECK_IMG:I

.field public static final NEED_INT_DIS_UNCHECK_IMG:I

.field public static final NEED_INT_UNCHECK_IMG:I


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_check_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_check_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_check_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_check_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    .line 8
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    return p0
.end method

.method private j(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    .line 2
    sget v11, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "dinamicx_checked"

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    .line 4
    sget v12, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "dinamicx_uncheck"

    .line 5
    :cond_1
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    .line 6
    sget v13, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    invoke-virtual {v10, v13}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "dinamicx_discheck"

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    .line 8
    sget v14, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    invoke-virtual {v10, v14}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "dinamicx_disunchk"

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dark_"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v15, v1

    move-object v9, v3

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v21

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_5
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    :cond_6
    new-instance v8, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needHandleDark()Z

    move-result v18

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v9

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v19, v6

    move/from16 v20, v14

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v16, v13

    move-object v13, v8

    move/from16 v8, v17

    move/from16 v17, v12

    move-object v12, v9

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 21
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 22
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    invoke-virtual {v10, v1, v15}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 23
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    invoke-virtual {v10, v1, v12}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 24
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    invoke-virtual {v10, v1, v14}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 25
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    move-object/from16 v7, v19

    invoke-virtual {v10, v1, v7}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 26
    invoke-static {v13, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->n(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object/from16 v7, v19

    .line 27
    invoke-static {v13}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->access$000(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    aget-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v4, v1, v2

    const/4 v2, 0x2

    aget-object v5, v1, v2

    const/4 v2, 0x3

    aget-object v6, v1, v2

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateInternalStatus(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v10, v11, v15}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    move/from16 v1, v17

    .line 30
    invoke-virtual {v10, v1, v12}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    move/from16 v1, v16

    .line 31
    invoke-virtual {v10, v1, v14}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    move/from16 v1, v20

    .line 32
    invoke-virtual {v10, v1, v7}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;-><init>()V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public extraHandleDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    const-wide v0, -0x3ccaf041434e871L

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    return-void
.end method

.method public m(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    .line 2
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)V

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->enabled:I

    .line 6
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    .line 10
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    .line 11
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->j(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->m(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x41a2dc99fbad6cceL    # 1.5822361383872074E8

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:I

    :cond_0
    const-wide v0, -0x3ccaf041434e871L

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Z

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x1842d410591d5023L    # 8.25364143022036E-192

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, -0x27f3abdebe2e00f8L    # -1.3952561898146858E116

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, -0x603443deda7a17baL

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, 0x1b61045c0ac56c61L    # 8.398781914738113E-177

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->b:Ljava/lang/String;

    return-void
.end method
