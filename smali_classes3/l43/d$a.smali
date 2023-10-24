.class public final Ll43/d$a;
.super Ll43/d;
.source "MovementPurposeTaskModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll43/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll43/d;-><init>(Lij3/h;)V

    iput p1, p0, Ll43/d$a;->a:I

    iput p2, p0, Ll43/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ll43/d$a;->a:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ll43/d$a;->b:I

    return v0
.end method
