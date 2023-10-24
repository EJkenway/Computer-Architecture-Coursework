.class public final Lt01/i2$f;
.super Lij3/p;
.source "KitbitMainOverviewPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/i2;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/i2;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lt01/i2;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lt01/i2$f;->g:Lt01/i2;

    iput-wide p2, p0, Lt01/i2$f;->h:J

    iput-object p4, p0, Lt01/i2$f;->i:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lt01/i2$f;->g:Lt01/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u6982\u89c8\u7ed3\u679c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt01/i2$f;->g:Lt01/i2;

    iget-wide v0, p0, Lt01/i2$f;->h:J

    invoke-static {p1, p2, v0, v1}, Lt01/i2;->s1(Lt01/i2;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;J)V

    .line 3
    iget-object p1, p0, Lt01/i2$f;->i:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-virtual {p0, p1, p2}, Lt01/i2$f;->a(ZLcom/gotokeep/keep/protobuf/TodayOverview$TodayData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
