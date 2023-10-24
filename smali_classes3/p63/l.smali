.class public final Lp63/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainBadgeItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BadgeCard;Ljava/lang/String;IILcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V
    .locals 0

    const-string p4, "badgeCard"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "type"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp63/l;->a:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    iput p3, p0, Lp63/l;->b:I

    iput-object p5, p0, Lp63/l;->c:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-void
.end method


# virtual methods
.method public final getColorTheme()Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/l;->c:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lp63/l;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/BadgeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63/l;->a:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    return-object v0
.end method
