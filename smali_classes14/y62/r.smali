.class public final Ly62/r;
.super Ljava/lang/Object;
.source "OutdoorTrainHelper.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

.field public static final k:Ly62/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly62/r;

    invoke-direct {v0}, Ly62/r;-><init>()V

    sput-object v0, Ly62/r;->k:Ly62/r;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly62/r;->a:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KITBIT:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly62/r;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly62/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly62/r;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lu12/g;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lu12/g;->p(I)V

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "stopTrainingBackground, outdoorActivity NULL"

    .line 1
    invoke-virtual {p0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "stopTrainingBackground, uploading"

    .line 3
    invoke-virtual {p0, v0}, Ly62/r;->s(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lqv2/g;->a:Lqv2/g$a;

    .line 5
    new-instance v4, Ly62/r$c;

    invoke-direct {v4, p2}, Ly62/r$c;-><init>(Lhj3/l;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "normal"

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lqv2/g$a;->i(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lo30/o0;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ln02/i;->mf:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v1, Ln02/i;->u2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v1, Ln02/i;->Cf:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    new-instance v1, Ly62/r$a;

    invoke-direct {v1, p2}, Ly62/r$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string p2, ""

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    return v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly62/r;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Lit/b1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lit/b1;->J(Z)V

    .line 4
    invoke-virtual {p1}, Lit/b1;->i()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "keep_app"

    if-eqz v2, :cond_2

    .line 2
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ly62/r;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    .line 4
    invoke-static {p2, v3}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p2

    const-string v0, "keep://runninglogs/"

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?subtype=treadmill"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://cyclinglogs/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keep://hikinglogs/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ln02/i;->z7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_metronome_sound)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Ln02/b;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getStringArray(R.array.metronome_names)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "OutdoorTrainType.getOutd\u2026WorkType(trainTypeString)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ly62/r;->m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_3
    sget-object p2, Ly62/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 5
    sget p2, Ln02/i;->Ye:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Ly62/r;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 8
    sget p2, Ln02/i;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 9
    sget p2, Ln02/i;->D0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 10
    sget p2, Ln02/c;->C0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 11
    sget p2, Ln02/i;->nf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 12
    sget v0, Ln02/i;->Je:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 13
    sget v0, Ln02/i;->I0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 14
    sget v0, Ln02/e;->N0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 15
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 16
    sget v0, Ln02/i;->r6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 17
    sget v0, Ln02/i;->R3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 18
    sget v0, Ln02/e;->E0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 19
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 20
    sget p2, Ln02/e;->Y:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 21
    sget p2, Ln02/e;->l0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 22
    sget p2, Ln02/i;->qf:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 23
    sget p2, Ln02/e;->I:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 24
    sput-object p1, Ly62/r;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 25
    :cond_4
    sget-object p1, Ly62/r;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ly62/r;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_5

    .line 27
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 28
    sget p2, Ln02/i;->Af:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 29
    sget p2, Ln02/i;->D0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 30
    sget p2, Ln02/c;->C0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 31
    sget p2, Ln02/i;->uf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 32
    sget v0, Ln02/i;->Ne:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 33
    sget v0, Ln02/i;->M0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 34
    sget v0, Ln02/e;->O0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 35
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 36
    sget v0, Ln02/i;->w6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 37
    sget v0, Ln02/i;->od:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 38
    sget v0, Ln02/e;->I0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 39
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 40
    sget p2, Ln02/e;->a0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 41
    sget p2, Ln02/e;->p0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 42
    sget p2, Ln02/i;->rf:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 43
    sget p2, Ln02/e;->I:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 44
    sput-object p1, Ly62/r;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 45
    :cond_5
    sget-object p1, Ly62/r;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 46
    :pswitch_3
    sget-object p1, Ly62/r;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_6

    .line 47
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 48
    sget p2, Ln02/i;->Of:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 49
    sget v0, Ln02/i;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 50
    sget v0, Ln02/c;->C0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 51
    sget v0, Ln02/i;->wf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 52
    sget v1, Ln02/i;->Pe:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 53
    sget v1, Ln02/i;->O0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 54
    sget v1, Ln02/e;->Q0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 55
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 56
    sget v1, Ln02/i;->z6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 57
    sget v1, Ln02/i;->ie:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 58
    sget v1, Ln02/e;->K0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 59
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 60
    sget p2, Ln02/e;->b0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 61
    sget p2, Ln02/e;->q0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 62
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 63
    sget p2, Ln02/e;->I:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 64
    sput-object p1, Ly62/r;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 65
    :cond_6
    sget-object p1, Ly62/r;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 66
    :pswitch_4
    sget-object p1, Ly62/r;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_7

    .line 67
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 68
    sget p2, Ln02/i;->D0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 69
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 70
    sget v0, Ln02/c;->C0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 71
    sget v0, Ln02/i;->pf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 72
    sget v1, Ln02/i;->Le:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 73
    sget v1, Ln02/i;->K0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 74
    sget v1, Ln02/e;->y3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 75
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 76
    sget v1, Ln02/i;->t6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 77
    sget v1, Ln02/i;->a6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 78
    sget v1, Ln02/e;->G0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 79
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 80
    sget p2, Ln02/e;->Z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 81
    sget p2, Ln02/e;->n0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 82
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 83
    sget p2, Ln02/e;->I:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 84
    sput-object p1, Ly62/r;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 85
    :cond_7
    sget-object p1, Ly62/r;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 86
    :pswitch_5
    sget-object p1, Ly62/r;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_8

    .line 87
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 88
    sget p2, Ln02/i;->G:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 89
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 90
    sget v0, Ln02/c;->B0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 91
    sget v0, Ln02/i;->of:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 92
    sget v1, Ln02/i;->Ke:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 93
    sget v1, Ln02/i;->J0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 94
    sget v1, Ln02/e;->x3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 95
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 96
    sget v1, Ln02/i;->s6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 97
    sget v1, Ln02/i;->r4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 98
    sget v1, Ln02/e;->F0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 99
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 100
    sget p2, Ln02/e;->m:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 101
    sget p2, Ln02/e;->m0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 102
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 103
    sget p2, Ln02/e;->F:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 104
    sput-object p1, Ly62/r;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 105
    :cond_8
    sget-object p1, Ly62/r;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 106
    :pswitch_6
    sget-object p1, Ly62/r;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_9

    .line 107
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 108
    sget p2, Ln02/i;->Bf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 109
    sget v0, Ln02/i;->re:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 110
    sget v0, Ln02/c;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 111
    sget v0, Ln02/i;->vf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 112
    sget v1, Ln02/i;->Oe:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 113
    sget v1, Ln02/i;->N0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 114
    sget v1, Ln02/e;->P0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 115
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 116
    sget v1, Ln02/i;->v6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 117
    sget v1, Ln02/i;->r9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 118
    sget v1, Ln02/e;->J0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 119
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 120
    sget p2, Ln02/e;->r:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 121
    sget p2, Ln02/e;->o0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 122
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 123
    sget p2, Ln02/e;->G:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 124
    sput-object p1, Ly62/r;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 125
    :cond_9
    sget-object p1, Ly62/r;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    .line 126
    :pswitch_7
    sget-object p1, Ly62/r;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez p1, :cond_a

    .line 127
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 128
    sget p2, Ln02/i;->re:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 129
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 130
    sget v0, Ln02/c;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 131
    sget v0, Ln02/i;->sf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 132
    sget v1, Ln02/i;->Me:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 133
    sget v1, Ln02/i;->L0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 134
    sget v1, Ln02/e;->z3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 135
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 136
    sget v1, Ln02/i;->v6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 137
    sget v1, Ln02/i;->r9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 138
    sget v1, Ln02/e;->H0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 139
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 140
    sget p2, Ln02/e;->p:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 141
    sget p2, Ln02/e;->o0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 142
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 143
    sget p2, Ln02/e;->G:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->z(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    .line 144
    sput-object p1, Ly62/r;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 145
    :cond_a
    sget-object p1, Ly62/r;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lu12/g;->d()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Le52/f;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le52/f;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Le52/f;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 12
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, p1, :cond_4

    const/4 v0, 0x0

    .line 13
    :cond_4
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;-><init>()V

    .line 3
    sget v1, Ln02/i;->O1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->B(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->q(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 5
    sget v1, Ln02/c;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->y(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 6
    sget v1, Ln02/i;->xf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->v(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 7
    sget v2, Ln02/i;->Qe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->w(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->n(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 9
    sget v2, Ln02/e;->A3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->A(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->x(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 11
    sget v2, Ln02/i;->A6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->p(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 12
    sget v2, Ln02/i;->je:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->o(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 13
    sget v2, Ln02/e;->H0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->r(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->u(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 15
    sget v1, Ln02/e;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->m(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 16
    sget v1, Ln02/e;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->t(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 17
    sput-object v0, Ly62/r;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    .line 18
    :cond_0
    sget-object v0, Ly62/r;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lk62/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string v0, "end"

    .line 2
    invoke-static {v0, p1}, Ly62/k;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    sget-object v2, Ly62/r;->b:Ljava/util/List;

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, v3, v0}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->u0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v7

    .line 4
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v2, ","

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v8, v2, v7}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_4
    return v7
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otv, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ot-vendor"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ZJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getStartTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p2

    const-string v4, "KApm.getInstance()"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lph/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, v0, Lcom/gotokeep/keep/rt/business/screenlock/activity/OutdoorScreenLockActivity;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "posting vendor stop, current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly62/r;->s(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;

    invoke-direct {v0, p1, v2, v3, p3}, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v2, v3, p3}, Ly62/r;->y(ZJLjava/lang/String;)V

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/VendorStopFinishEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/event/outdoor/VendorStopFinishEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/q0;->f2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->i()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Lit/b1;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lht/e;->B0()Lit/k2;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lht/e;->s()Lit/r;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lht/e;->j()Lit/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    return v0
.end method

.method public final y(ZJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly62/r;->z(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->b()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ly62/r;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, p1, p1}, Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ly62/r;->t(ZJLjava/lang/String;)V

    const-string p1, "stopTrainingBackground, drop event posted"

    .line 7
    invoke-virtual {p0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ly62/r;->t(ZJLjava/lang/String;)V

    const-string p1, "stopTrainingBackground, stop event posted"

    .line 9
    invoke-virtual {p0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ly62/r$b;

    invoke-direct {p1, v0, p2, p3}, Ly62/r$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;J)V

    invoke-virtual {p0, v0, p1}, Ly62/r;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0}, Lit/o0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
