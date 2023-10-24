.class public final Ll83/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CompleteSceneBadgeItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;II)V
    .locals 1

    const-string v0, "badgeCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll83/c;->a:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    iput p2, p0, Ll83/c;->b:I

    iput p3, p0, Ll83/c;->c:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ll83/c;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/c;->a:Lcom/gotokeep/keep/data/model/fd/scene/BadgeItemEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll83/c;->c:I

    return v0
.end method
