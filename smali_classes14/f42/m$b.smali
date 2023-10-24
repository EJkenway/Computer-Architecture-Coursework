.class public final Lf42/m$b;
.super Las/e;
.source "OutdoorSummaryDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->p(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lg42/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf42/m;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg42/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf42/m;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lg42/a;ZLandroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Lg42/a;",
            "Z",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/m$b;->a:Lf42/m;

    iput-object p2, p0, Lf42/m$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lf42/m$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lf42/m$b;->d:Lg42/a;

    iput-boolean p5, p0, Lf42/m$b;->e:Z

    iput-object p6, p0, Lf42/m$b;->f:Landroid/content/Context;

    invoke-direct {p0, p7}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/m$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/i;->r0:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/i;->p8:I

    .line 2
    :goto_0
    iget-object v1, p0, Lf42/m$b;->d:Lg42/a;

    invoke-interface {v1, v0}, Lg42/a;->d(I)V

    .line 3
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "fetch running log failed: %d. is result empty: %b. %s"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lef1/a;->d:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v3

    const-string p4, "outdoor_detail"

    invoke-virtual {p3, p4, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf42/m$b;->a:Lf42/m;

    iget-object v1, p0, Lf42/m$b;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lf42/m$b;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lf42/m;->d(Lf42/m;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lf42/m$b;->d:Lg42/a;

    sget v0, Ln02/i;->j7:I

    invoke-interface {p1, v0}, Lg42/a;->d(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lf42/m$b;->a:Lf42/m;

    iget-object v2, p0, Lf42/m$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lf42/m$b;->e:Z

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lf42/m$b;->d:Lg42/a;

    invoke-static/range {v1 .. v6}, Lf42/m;->e(Lf42/m;Ljava/lang/String;ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLg42/a;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf42/m$b;->a(ILcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lf42/m$b;->b(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
