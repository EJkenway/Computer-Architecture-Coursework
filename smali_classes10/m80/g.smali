.class public final Lm80/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeightAndWeightModel.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lm80/g;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lm80/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lm80/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm80/g;->a:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm80/g;->a:Z

    return-void
.end method
