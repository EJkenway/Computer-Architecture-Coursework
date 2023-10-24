.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;
.super Ljava/lang/Object;
.source "OutdoorFeeling.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final questionDesc:Ljava/lang/String;

.field private final questionId:Ljava/lang/String;

.field private final questionSchema:Ljava/lang/String;

.field private final serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->serviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->questionSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->serviceType:Ljava/lang/String;

    return-object v0
.end method
