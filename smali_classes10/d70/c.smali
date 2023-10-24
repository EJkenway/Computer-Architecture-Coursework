.class public final Ld70/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageBadgeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;ZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/c;->a:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    iput-boolean p2, p0, Ld70/c;->b:Z

    iput-boolean p3, p0, Ld70/c;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/c;->a:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/c;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/c;->b:Z

    return v0
.end method
