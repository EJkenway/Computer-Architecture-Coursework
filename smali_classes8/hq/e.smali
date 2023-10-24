.class public Lhq/e;
.super Ljava/lang/Object;
.source "UserCommandResult.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhq/e;->a:I

    .line 3
    iput p2, p0, Lhq/e;->b:I

    .line 4
    iput p3, p0, Lhq/e;->c:F

    .line 5
    iput-object p4, p0, Lhq/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhq/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lhq/e;

    .line 3
    iget v0, p1, Lhq/e;->a:I

    iget v2, p0, Lhq/e;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lhq/e;->b:I

    iget v2, p0, Lhq/e;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lhq/e;->c:F

    iget v2, p0, Lhq/e;->c:F

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r0;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhq/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lhq/e;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhq/e;->a:I

    iget v1, p0, Lhq/e;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhq/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
