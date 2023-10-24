.class public final Lcom/gotokeep/keep/data/model/datacenter/SleepTargetParams;
.super Ljava/lang/Object;
.source "SleepTargetParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final targetValue:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/SleepTargetParams;->type:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/datacenter/SleepTargetParams;->targetValue:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/datacenter/SleepTargetParams;->targetValue:I

    return v0
.end method
