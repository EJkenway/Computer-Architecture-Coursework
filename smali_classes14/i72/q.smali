.class public final Li72/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareEditBtnModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/share/ShowTemplate;

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li72/q;->a:Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    iput p2, p0, Li72/q;->b:F

    iput-boolean p3, p0, Li72/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li72/q;-><init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZ)V

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Li72/q;->b:F

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/q;->a:Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/q;->c:Z

    return v0
.end method
