.class public final Lm62/b$b;
.super Ljava/lang/Object;
.source "LocDriftIssueFixer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm62/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm62/b$b;-><init>(Ljava/lang/Boolean;IIFILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    iput p2, p0, Lm62/b$b;->b:I

    iput p3, p0, Lm62/b$b;->c:I

    iput p4, p0, Lm62/b$b;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IIFILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lm62/b$b;-><init>(Ljava/lang/Boolean;IIF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm62/b$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lm62/b$b;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lm62/b$b;->d:F

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm62/b$b;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lm62/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lm62/b$b;

    iget-object v0, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lm62/b$b;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm62/b$b;->b:I

    iget v1, p1, Lm62/b$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm62/b$b;->c:I

    iget v1, p1, Lm62/b$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm62/b$b;->d:F

    iget p1, p1, Lm62/b$b;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm62/b$b;->b:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm62/b$b;->d:F

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm62/b$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm62/b$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm62/b$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueStatus(wasCertainIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm62/b$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueStartIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm62/b$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issueEndIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm62/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm62/b$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
