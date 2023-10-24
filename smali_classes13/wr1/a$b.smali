.class public final Lwr1/a$b;
.super Ljava/lang/Object;
.source "PhotoCropViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(Lwr1/a;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwr1/a$b;->a:I

    iput p3, p0, Lwr1/a$b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lwr1/a;IFILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwr1/a$b;-><init>(Lwr1/a;IF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwr1/a$b;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lwr1/a$b;->b:F

    return v0
.end method
