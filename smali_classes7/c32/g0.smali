.class public final synthetic Lc32/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lc32/h0;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;


# direct methods
.method public synthetic constructor <init>(Lc32/h0;Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/g0;->a:Lc32/h0;

    iput-object p2, p0, Lc32/g0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc32/g0;->a:Lc32/h0;

    iget-object v1, p0, Lc32/g0;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc32/h0;->a(Lc32/h0;Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;Ljava/lang/String;)V

    return-void
.end method
