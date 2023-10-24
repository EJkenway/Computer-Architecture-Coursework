.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;
.super Ljava/lang/Object;
.source "KitbitDailyActivity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private strength:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "strength"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;->timestamp:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;->strength:Ljava/lang/String;

    return-void
.end method
