.class public final Lcom/gotokeep/keep/data/model/datatoday/TodayCardItemParams;
.super Ljava/lang/Object;
.source "TodayCardParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final chosen:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datatoday/TodayCardItemParams;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/datatoday/TodayCardItemParams;->chosen:Z

    return-void
.end method
