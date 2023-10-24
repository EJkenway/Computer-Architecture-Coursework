.class public final Ln70/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCourseFootFindMoreGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "subHomeCard"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/q;->a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

    iput-boolean p2, p0, Ln70/q;->b:Z

    iput-object p3, p0, Ln70/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/q;->b:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/q;->a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCard;

    return-object v0
.end method
