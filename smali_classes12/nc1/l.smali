.class public final Lnc1/l;
.super Ljava/lang/Object;
.source "WalkmanUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1/l$a;
    }
.end annotation


# static fields
.field public static final a:Lnc1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/l;

    invoke-direct {v0}, Lnc1/l;-><init>()V

    sput-object v0, Lnc1/l;->a:Lnc1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lnc1/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnc1/l;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lnc1/l;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnc1/l;->k(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    move-object p3, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x10100a7

    const/4 v3, 0x0

    aput v1, p2, v3

    .line 5
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    const p2, 0x101009e

    aput p2, p1, v3

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lnc1/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget p1, Lzs0/i;->Fw:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    sget p1, Lzs0/i;->Aw:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 p1, 0xe10

    if-ge p2, p1, :cond_5

    .line 4
    sget p1, Lzs0/i;->Dw:I

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {v2, p2}, Lnc1/f;->d(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_5
    rem-int/lit16 v0, p2, 0xe10

    if-nez v0, :cond_6

    .line 6
    sget v0, Lzs0/i;->Cw:I

    new-array v2, v2, [Ljava/lang/Object;

    div-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_6
    sget v4, Lzs0/i;->Ew:I

    new-array v3, v3, [Ljava/lang/Object;

    div-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 8
    sget-object p1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1, v0}, Lnc1/f;->d(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 9
    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_7
    sget p1, Lzs0/i;->Bw:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {v2, p2}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceSn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/m1;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lnc1/l$b;

    invoke-direct {v0, p2}, Lnc1/l$b;-><init>(Lhj3/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanInsuranceRemindActivity;->P:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanInsuranceRemindActivity$a;

    invoke-static {p2}, Lbv0/y0;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getWalkmanInsuranceUrl(sn)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanInsuranceRemindActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPassThroughInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    new-instance v1, Lb31/r;

    new-instance v2, Lnc1/l$c;

    invoke-direct {v2, p1, p3, p2}, Lnc1/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-direct {v1, v2}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljc1/a;->v(Lb31/r;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lhj3/l;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanInsuranceResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceSn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRemind"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/m1;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lnc1/l$d;

    invoke-direct {v0, p2}, Lnc1/l$d;-><init>(Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lnc1/l$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0, p2}, Lcc1/d;->J(I)V

    goto :goto_3

    .line 4
    :cond_5
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0, p2}, Lcc1/d;->G(I)V

    goto :goto_3

    .line 5
    :cond_6
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0, p2}, Lcc1/d;->I(I)V

    goto :goto_3

    .line 6
    :cond_7
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0, p2}, Lcc1/d;->H(I)V

    .line 7
    :goto_3
    sget-object p2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p2, p1}, Lcc1/d;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final j(ILandroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "heartRateView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartIconView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    const-string p1, "--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final k(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0}, Los/o0;->D()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lnc1/l$e;

    invoke-direct {v1, p1}, Lnc1/l$e;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
