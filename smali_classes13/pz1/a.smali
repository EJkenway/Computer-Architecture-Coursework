.class public final Lpz1/a;
.super Ljava/lang/Object;
.source "SingleTabThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

.field public final d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V
    .locals 2

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabItemEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1/a;->c:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    iput-object p2, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpz1/a;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 5
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lpz1/a;->a:Ljava/util/Map;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lpz1/a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz1/a;->g(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v0, v0, [I

    aput p1, v0, v5

    aput p2, v0, v2

    .line 1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x10100a0

    const v1, 0x101009c

    const v2, 0x10100a1

    .line 1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 2
    invoke-virtual {v3, v5, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    aput v1, v0, v6

    .line 3
    invoke-virtual {v3, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    aput v2, v0, v6

    .line 4
    invoke-virtual {v3, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v6, [I

    .line 5
    invoke-virtual {v3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lpz1/a$b;

    invoke-direct {v2, p0, p1}, Lpz1/a$b;-><init>(Lpz1/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 2
    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz1/a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpz1/a;->b:Ljava/util/Map;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpz1/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lpz1/a;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lpz1/a;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p2, p0, Lpz1/a;->b:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, p1, p2}, Lpz1/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p2, p0, Lpz1/a;->c:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    sget p1, Lfg/n;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lpz1/a;->d:Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 17
    :goto_2
    sget p2, Lfg/n;->y:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lpz1/a;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lpz1/a;->c:Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpz1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpz1/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lpz1/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
