.class public Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5TabbarUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    if-nez v0, :cond_0

    const-string p0, "H5TabbarUtils"

    const-string/jumbo p1, "tab addCheckedState invalid StateListDrawable"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->addCheckedState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    if-nez v0, :cond_0

    const-string p0, "H5TabbarUtils"

    const-string/jumbo p1, "tab addCheckedState invalid StateListDrawable"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->addNormalState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;-><init>()V

    return-object v0
.end method

.method public static generateTextColor(II)Landroid/content/res/ColorStateList;
    .locals 7

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    or-int/2addr p1, v0

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p1, v1, v3

    aput p0, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "?"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addHashQuery : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5TabbarUtils"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
