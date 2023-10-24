.class public final Leq1/j$a;
.super Ljava/lang/Object;
.source "CaptureBottomModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq1/j$a;->a:I

    iput p2, p0, Leq1/j$a;->b:I

    iput-boolean p3, p0, Leq1/j$a;->c:Z

    iput-boolean p4, p0, Leq1/j$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Leq1/j$a;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/j$a;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/j$a;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/j$a;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/j$a;->d:Z

    return v0
.end method
