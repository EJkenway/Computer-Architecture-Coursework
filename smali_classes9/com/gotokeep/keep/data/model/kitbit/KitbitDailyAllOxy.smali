.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;
.super Ljava/lang/Object;
.source "KitbitDailyAllOxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy$BloodOxygenPoint;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bloodOxygenPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy$BloodOxygenPoint;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy$BloodOxygenPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bloodOxygenPoints"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;->timestamp:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;->bloodOxygenPoints:Ljava/util/List;

    return-void
.end method
