.class public final Le52/b;
.super Ljava/lang/Object;
.source "OutdoorPrepareTargetDataHelper.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[!\"#$%&\'()*+,-./:;<=>?@\\[\\]^_`{|}~]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le52/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)I
    .locals 1

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x32

    const/16 v0, 0x270f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x78

    const/16 v0, 0xe0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x258

    const v0, 0x34b84

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x64

    const v0, 0x18696

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Le52/b;->b:I

    .line 2
    sput v0, Le52/b;->c:I

    .line 3
    sput v0, Le52/b;->d:I

    .line 4
    sput v0, Le52/b;->e:I

    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    div-long v2, p0, v0

    const/16 v4, 0x9

    int-to-long v4, v4

    const-string v6, ""

    const-string v7, "0"

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe0f

    if-lt v0, p0, :cond_1

    int-to-long v0, p0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/common/utils/p1;->e(JZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimeConvertUtils.convert\u2026ing(pace.toLong(), false)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "--"

    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Le52/b;->f()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc52/b;

    .line 4
    invoke-virtual {v2}, Lc52/b;->e()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :goto_1
    check-cast v0, Lc52/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc52/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static final f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Ln02/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getStringArray(R.array.calorie_food_names)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    if-eq v6, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Ln02/b;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->n(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0xa

    const/4 v4, 0x2

    :goto_2
    if-gt v4, v3, :cond_4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, -0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v4, -0x1

    .line 7
    :goto_3
    new-instance v12, Lc52/b;

    .line 8
    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    mul-int/lit8 v8, v4, 0x32

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v4, -0x2

    .line 10
    invoke-static {v2, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v12

    .line 12
    invoke-direct/range {v6 .. v11}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Ln02/i;->E:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.consume_calorie)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type.getName()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final h()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lc52/b;

    .line 3
    sget-object v10, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v1, Ln02/i;->kc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x320

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v10

    .line 6
    invoke-direct/range {v1 .. v8}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v9, Lc52/b;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v1, Ln02/i;->mc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x3e8

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0x3e8

    const/4 v3, 0x5

    if-gt v1, v3, :cond_0

    .line 13
    new-instance v3, Lc52/b;

    .line 14
    sget-object v13, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    mul-int/lit16 v14, v1, 0x3e8

    int-to-float v4, v14

    mul-float v4, v4, v11

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 15
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v12, v3

    .line 16
    invoke-direct/range {v12 .. v19}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lc52/b;

    .line 19
    sget-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/16 v5, 0x2710

    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v11

    .line 21
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lc52/b;

    .line 24
    sget-object v12, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v12}, Lz20/a$a;->d()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->c()F

    move-result v3

    float-to-int v5, v3

    .line 25
    invoke-virtual {v12}, Lz20/a$a;->d()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v12}, Lz20/a$a;->d()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lc52/b;

    .line 30
    invoke-virtual {v12}, Lz20/a$a;->c()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->c()F

    move-result v3

    float-to-int v5, v3

    .line 31
    invoke-virtual {v12}, Lz20/a$a;->c()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v12}, Lz20/a$a;->c()Lz20/a;

    move-result-object v3

    invoke-virtual {v3}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    iget v1, v1, Lit/b1;->f:F

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/16 v3, 0x64

    int-to-float v3, v3

    const v4, 0x18696

    int-to-float v4, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_1

    .line 36
    new-instance v12, Lc52/b;

    float-to-int v5, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v6

    .line 38
    sget v1, Ln02/i;->ac:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    .line 39
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 40
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lc52/b;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/16 v1, 0x384

    int-to-long v3, v1

    .line 4
    invoke-static {v3, v4}, Le52/b;->c(J)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x384

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 6
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    mul-int/lit16 v5, v1, 0x708

    .line 7
    new-instance v2, Lc52/b;

    .line 8
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    int-to-long v6, v5

    .line 9
    invoke-static {v6, v7}, Le52/b;->c(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    .line 10
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/lang/String;
    .locals 6

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Le52/b;->l(ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget-object v4, Ly62/r;->k:Ly62/r;

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v4, v5}, Ly62/r;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne p0, v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc52/b;

    .line 6
    invoke-virtual {v5}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v5

    if-ne v5, p0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 7
    :goto_1
    check-cast v4, Lc52/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lc52/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 9
    :goto_2
    invoke-static {p0, v2, v1}, Le52/b;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le52/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lc52/b;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le52/b;->b:I

    if-eqz v1, :cond_0

    :goto_0
    move v4, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->Z()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->Z()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1388

    const/16 v4, 0x1388

    .line 5
    :goto_1
    new-instance v1, Lc52/b;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Le52/b;->c:I

    if-eqz v1, :cond_2

    :goto_2
    move v4, v1

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->a0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->a0()I

    move-result v1

    goto :goto_2

    :cond_3
    const/16 v1, 0x708

    const/16 v4, 0x708

    .line 8
    :goto_3
    new-instance v1, Lc52/b;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget v1, Le52/b;->d:I

    if-eqz v1, :cond_4

    :goto_4
    move v4, v1

    goto :goto_5

    .line 10
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->Y()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v1

    invoke-virtual {v1}, Lit/s1;->Y()I

    move-result v1

    goto :goto_4

    :cond_5
    const/16 v1, 0xc8

    const/16 v4, 0xc8

    .line 11
    :goto_5
    new-instance v1, Lc52/b;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    .line 12
    sget p0, Le52/b;->e:I

    if-eqz p0, :cond_6

    :goto_6
    move v3, p0

    goto :goto_7

    .line 13
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->c0()I

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    invoke-virtual {p0}, Lit/s1;->c0()I

    move-result p0

    goto :goto_6

    :cond_7
    const/16 p0, 0x12c

    const/16 v3, 0x12c

    .line 14
    :goto_7
    new-instance p0, Lc52/b;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public static synthetic l(ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, Le52/b;->k(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    :goto_0
    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v1, 0x1e

    .line 3
    new-instance v2, Lc52/b;

    .line 4
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    int-to-long v6, v5

    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v7, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    .line 6
    invoke-direct/range {v3 .. v10}, Lc52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ")",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le52/b;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le52/b;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Le52/b;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Le52/b;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/String;)I
    .locals 4

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 2
    invoke-static {p1, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Le52/b;->q(Ljava/lang/String;Z)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Le52/b;->q(Ljava/lang/String;Z)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lok/p;->i(Ljava/lang/String;)D

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-double v2, v0

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Ljava/lang/String;
    .locals 2

    const-string v0, "targetType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    int-to-long p0, p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "convertSecondTo0000Strin\u2026getValue.toLong(), false)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    int-to-long p0, p1

    .line 4
    invoke-static {p0, p1}, Le52/b;->c(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lb30/m;->a:Lb30/m;

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lb30/m;->n(F)Lz20/a;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lz20/a;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    int-to-double p0, p1

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "if (marathonInfo != null\u2026 KM_METERS)\n            }"

    .line 8
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/16 v0, 0x3c

    if-le p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x3c

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    if-eqz p1, :cond_2

    mul-int/lit8 v2, v2, 0x3c

    goto :goto_1

    :cond_2
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 p0, p0, 0x3c

    :goto_1
    add-int/2addr v2, p0

    return v2
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PUNCT_SYMBOLS.matcher(str).replaceAll(\"\")"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Landroid/view/WindowManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhl/c$a;

    invoke-direct {v0}, Lhl/c$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lhl/c$a;->i(Landroid/view/WindowManager;)Lhl/c$a;

    .line 3
    invoke-virtual {v0, p1}, Lhl/c$a;->h(Ljava/lang/CharSequence;)Lhl/c$a;

    .line 4
    sget-object p0, Lhl/h;->c:Lhl/h;

    invoke-virtual {v0}, Lhl/c$a;->a()Lhl/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl/h;->e(Lhl/c;)V

    return-void
.end method

.method public static final t(Landroid/view/WindowManager;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)I
    .locals 3

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le52/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/16 p1, 0x270f

    const/16 v2, 0x32

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 2
    sput p2, Le52/b;->d:I

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-ge p2, v2, :cond_2

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Ln02/i;->jc:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026dit_min_rule, minCalorie)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget p2, Ln02/i;->ic:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026dit_max_rule, maxCalorie)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/16 p1, 0xe0f

    const/16 v2, 0x78

    if-le v2, p2, :cond_4

    goto :goto_1

    :cond_4
    if-lt p1, p2, :cond_5

    .line 7
    sput p2, Le52/b;->e:I

    goto/16 :goto_5

    :cond_5
    :goto_1
    if-ge p2, v2, :cond_6

    int-to-long p1, v2

    .line 8
    invoke-static {p1, p2, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget p2, Ln02/i;->jc:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_min_rule, fastestPace)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    int-to-long p1, p1

    .line 10
    invoke-static {p1, p2, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget p2, Ln02/i;->ic:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_max_rule, slowestPace)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const p1, 0x34b84

    const/16 v2, 0x258

    if-le v2, p2, :cond_8

    goto :goto_2

    :cond_8
    if-lt p1, p2, :cond_9

    .line 12
    sput p2, Le52/b;->c:I

    goto/16 :goto_5

    :cond_9
    :goto_2
    if-ge p2, v2, :cond_a

    int-to-long p1, v2

    .line 13
    invoke-static {p1, p2}, Le52/b;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget p2, Ln02/i;->jc:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_min_rule, minDuration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    int-to-long p1, p1

    .line 15
    invoke-static {p1, p2}, Le52/b;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget p2, Ln02/i;->ic:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_max_rule, maxDuration)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const p1, 0x18696

    const/16 v2, 0x64

    if-le v2, p2, :cond_c

    goto :goto_3

    :cond_c
    if-lt p1, p2, :cond_d

    .line 17
    sput p2, Le52/b;->b:I

    goto :goto_5

    :cond_d
    :goto_3
    if-ge p2, v2, :cond_e

    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 18
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget p2, Ln02/i;->jc:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_min_rule, minDistance)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-wide p1, 0x4058ff5c28f5c28fL    # 99.99

    .line 20
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget p2, Ln02/i;->ic:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.rt\u2026it_max_rule, maxDistance)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le52/b;->s(Landroid/view/WindowManager;Ljava/lang/String;)V

    :goto_4
    const/4 p2, 0x0

    :goto_5
    return p2
.end method
