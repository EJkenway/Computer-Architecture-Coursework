.class public final Lcl2/f$b;
.super Lcl2/f;
.source "HardwareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcl2/f;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lcl2/f$b;->a:Z

    iput-boolean p2, p0, Lcl2/f$b;->b:Z

    iput p3, p0, Lcl2/f$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcl2/f$b;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/f$b;->c:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl2/f$b;->b:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl2/f$b;->a:Z

    return v0
.end method
