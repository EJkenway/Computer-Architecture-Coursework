.class public Lcom/gotokeep/keep/common/utils/l$b;
.super Ljava/lang/Object;
.source "CpuInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->c:I

    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->d:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/common/utils/l$b;->a:I

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->c:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/l;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/common/utils/l$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/l$b;->b()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->d:I

    iget v1, p0, Lcom/gotokeep/keep/common/utils/l$b;->c:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/common/utils/l$b;->b:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v0, v1

    .line 3
    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/l;->c(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->b:I

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->c:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->d:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/l;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/common/utils/l$b;->d:I

    :cond_1
    return-void
.end method
