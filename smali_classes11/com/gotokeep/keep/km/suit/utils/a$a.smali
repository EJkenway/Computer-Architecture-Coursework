.class public final Lcom/gotokeep/keep/km/suit/utils/a$a;
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
        "Las0/n3;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/utils/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/utils/a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/a$a;->g:Lcom/gotokeep/keep/km/suit/utils/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las0/n3;)V
    .locals 3

    const-string v0, "courseModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lso0/d;->c:Lso0/d$a;

    const-string v1, "prime_item_show"

    invoke-virtual {v0, v1}, Lso0/d$a;->a(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/n3;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lso0/d;->c(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Las0/n3;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lso0/d;->d(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Las0/n3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object v0

    const-string v1, "seriesCourse"

    .line 5
    invoke-virtual {v0, v1}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Las0/n3;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lso0/d;->f(Ljava/lang/String;)Lso0/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lso0/d;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/n3;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/a$a;->a(Las0/n3;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
