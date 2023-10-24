.class public Lcom/taobao/android/dinamic/property/DAttrUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT:I = 0x1

.field public static final MARGINBOTTOM:I = 0x5

.field public static final MARGINLEFT:I = 0x2

.field public static final MARGINRIGHT:I = 0x4

.field public static final MARGINTOP:I = 0x3

.field public static final WIDTH:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dGravity"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x55

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x35

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x51

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x31

    goto :goto_1

    :pswitch_6
    const/16 p0, 0x50

    goto :goto_1

    :pswitch_7
    const/16 p0, 0x10

    goto :goto_1

    :pswitch_8
    const/16 p0, 0x30

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "dWidth"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dHeight"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "match_content"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const-string v6, "match_parent"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, -0x2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, v1, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v4

    :goto_1
    const-string v1, "dMarginLeft"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {p0, v1, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "dMarginTop"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "dMarginRight"

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {p0, v3, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v3

    const-string v5, "dMarginBottom"

    .line 14
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p0, p1, v7}, Lcom/taobao/android/dinamic/property/ScreenTool;->e(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    aput v0, p1, v7

    const/4 v0, 0x1

    aput v4, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v2, p1, v0

    const/4 v0, 0x4

    aput v3, p1, v0

    const/4 v0, 0x5

    aput p0, p1, v0

    return-object p1
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/property/DinamicProperty;

    if-eqz v0, :cond_4

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->a:Ljava/util/Map;

    .line 4
    invoke-static {v1, v0}, Lcom/taobao/android/dinamic/property/DAttrUtils;->b(Landroid/content/Context;Ljava/util/Map;)[I

    move-result-object v0

    const-string v1, "reflect layout params fail"

    const-string v2, "Dinamic"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v8, v0, v8

    aget v7, v0, v7

    invoke-direct {p1, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    aget v6, v0, v6

    aget v5, v0, v5

    aget v4, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1, v6, v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "generateDefaultLayoutParams"

    .line 10
    invoke-static {p1, v10, v9}, Lcom/taobao/android/dinamic/parser/ReflectUtils;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_3

    .line 11
    aget v1, v0, v8

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    aget v1, v0, v7

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    aget v2, v0, v6

    aget v5, v0, v5

    aget v4, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v8, v0, v8

    aget v7, v0, v7

    invoke-direct {p1, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 18
    aget v6, v0, v6

    aget v5, v0, v5

    aget v4, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1, v6, v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taobao/android/dinamic/log/DinamicLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    aput-object v2, v1, p0

    const-string p0, "Dinamic"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->m(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_1
    return p1
.end method
