.class public final Lgx2/a$c;
.super Lgx2/a;
.source "BaseVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgx2/a;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lgx2/a$c;->a:Z

    iput-boolean p2, p0, Lgx2/a$c;->b:Z

    iput p3, p0, Lgx2/a$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgx2/a$c;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$c;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx2/a$c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx2/a$c;->a:Z

    return v0
.end method
