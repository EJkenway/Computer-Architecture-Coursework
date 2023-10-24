.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$b;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/SVG$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    .line 8
    iget v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    .line 9
    iget v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    .line 10
    iget p1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    return-void
.end method

.method public static a(FFFF)Lcom/gotokeep/keep/commonui/image/svg/SVG$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    add-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    add-float/2addr v0, v1

    return v0
.end method

.method public d(Lcom/gotokeep/keep/commonui/image/svg/SVG$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    .line 2
    :cond_0
    iget v0, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->b()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->c()F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
