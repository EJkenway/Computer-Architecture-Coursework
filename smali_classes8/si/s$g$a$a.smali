.class public final Lsi/s$g$a$a;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s$g$a;->a(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s$g$a;

.field public final synthetic h:Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;


# direct methods
.method public constructor <init>(Lsi/s$g$a;Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V
    .locals 0

    iput-object p1, p0, Lsi/s$g$a$a;->g:Lsi/s$g$a;

    iput-object p2, p0, Lsi/s$g$a$a;->h:Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/s$g$a$a;->g:Lsi/s$g$a;

    iget-object v0, v0, Lsi/s$g$a;->g:Lsi/s$g;

    iget-object v0, v0, Lsi/s$g;->h:Loi/f;

    sget-object v1, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    iget-object v2, p0, Lsi/s$g$a$a;->h:Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-virtual {v1, v2, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->p(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;)Lcom/gotokeep/keep/band/data/B2WholeDayCalories;

    move-result-object p1

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-virtual {p0, p1}, Lsi/s$g$a$a;->a(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
