.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;
.super Ljava/lang/Object;
.source "LiveCreatorChangeModeParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final liveCourseId:Ljava/lang/String;

.field private final offsetMillis:J

.field private final trainingState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;->liveCourseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;->trainingState:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorChangeModeParams;->offsetMillis:J

    return-void
.end method
