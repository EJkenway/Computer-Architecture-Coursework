.class public final Lrr1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoSegmentSpeedItemModel.kt"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lrr1/q;->a:F

    iput-object p2, p0, Lrr1/q;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrr1/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrr1/q;-><init>(FLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr1/q;->c:Z

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lrr1/q;->a:F

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrr1/q;->c:Z

    return-void
.end method
