.class public final Ln70/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCourseFindMoreSubItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;)V
    .locals 1

    const-string v0, "subHomeCardItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/p;->a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/p;->a:Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;

    return-object v0
.end method
