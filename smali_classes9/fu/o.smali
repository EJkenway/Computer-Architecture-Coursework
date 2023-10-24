.class public final Lfu/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentProgressModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfu/o;->a:I

    iput p2, p0, Lfu/o;->b:I

    iput p3, p0, Lfu/o;->c:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/o;->b:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/o;->c:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/o;->a:I

    return v0
.end method
