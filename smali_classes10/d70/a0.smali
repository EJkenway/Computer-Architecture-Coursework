.class public final Ld70/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageTitleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/a0;->a:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    iput-boolean p2, p0, Ld70/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/a0;->a:Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/a0;->b:Z

    return v0
.end method
