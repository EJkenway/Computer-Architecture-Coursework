.class public final Lsi/s$g$a;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s$g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s$g;


# direct methods
.method public constructor <init>(Lsi/s$g;)V
    .locals 0

    iput-object p1, p0, Lsi/s$g$a;->g:Lsi/s$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/s$g$a;->g:Lsi/s$g;

    iget-object v1, v0, Lsi/s$g;->g:Lsi/s;

    new-instance v2, Loi/n;

    iget-object v0, v0, Lsi/s$g;->h:Loi/f;

    new-instance v3, Lsi/s$g$a$a;

    invoke-direct {v3, p0, p1}, Lsi/s$g$a$a;-><init>(Lsi/s$g$a;Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V

    invoke-direct {v2, v0, v3}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-static {v1, v2}, Lsi/s;->M0(Lsi/s;Loi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-virtual {p0, p1}, Lsi/s$g$a;->a(Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
