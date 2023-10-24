.class public final Lcm1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallHomePageGuideModel.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcm1/a;->a:I

    iput p2, p0, Lcm1/a;->b:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcm1/a;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcm1/a;->a:I

    return v0
.end method
