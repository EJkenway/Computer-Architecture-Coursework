.class public final Lf53/h$b;
.super Lf53/h;
.source "CompletionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf53/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf53/h$b;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf53/h;-><init>(Lij3/h;)V

    iput p1, p0, Lf53/h$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf53/h$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/h$b;->a:I

    return v0
.end method
