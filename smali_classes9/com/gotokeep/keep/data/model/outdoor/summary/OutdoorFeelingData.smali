.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;
.super Ljava/lang/Object;
.source "OutdoorFeeling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData$Companion;

.field public static final FEELING_BAD:Ljava/lang/String; = "uncomfortable"

.field public static final FEELING_BEST:Ljava/lang/String; = "great"

.field public static final FEELING_GOOD:Ljava/lang/String; = "notBad"


# instance fields
.field private feelType:Ljava/lang/String;

.field private questionDesc:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->feelType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->feelType:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->questionDesc:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->questionId:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->schema:Ljava/lang/String;

    return-void
.end method
