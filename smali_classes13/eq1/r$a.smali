.class public final Leq1/r$a;
.super Ljava/lang/Object;
.source "CaptureTopActionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Leq1/r$a;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leq1/r$a;->a:Z

    iput-boolean p2, p0, Leq1/r$a;->b:Z

    iput-boolean p3, p0, Leq1/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/r$a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/r$a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/r$a;->c:Z

    return v0
.end method
