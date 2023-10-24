.class public final Lcom/gotokeep/keep/km/suit/utils/a$c;
.super Lij3/p;
.source "HomePrimeDataUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/utils/a;->x(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Las0/o3;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/utils/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/a$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/utils/a$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/a$c;->g:Lcom/gotokeep/keep/km/suit/utils/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las0/o3;)V
    .locals 2

    const-string v0, "previewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lso0/d;->c:Lso0/d$a;

    const-string v1, "prime_item_click"

    invoke-virtual {v0, v1}, Lso0/d$a;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/o3;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object v0

    const-string v1, "seriesCourse"

    .line 3
    invoke-virtual {v0, v1}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso0/d;->f(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    const-string v1, "title"

    .line 5
    invoke-virtual {v0, v1}, Lso0/d;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lso0/d;->b()V

    .line 7
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1, v1}, Lso0/a;->E1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/o3;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/a$c;->a(Las0/o3;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
