.class public final Lic/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lic/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lic/a;->a:I

    .line 3
    iput p2, p0, Lic/a;->b:I

    .line 4
    iput p3, p0, Lic/a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lic/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lic/a;

    .line 3
    iget v1, p0, Lic/a;->a:I

    iget v3, p1, Lic/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lic/a;->b:I

    iget v3, p1, Lic/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lic/a;->c:I

    iget p1, p1, Lic/a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lic/a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lic/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lic/a;->c:I

    add-int/2addr v1, v0

    return v1
.end method
