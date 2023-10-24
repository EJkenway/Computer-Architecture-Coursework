.class public final Ln70/t;
.super Ljava/lang/Object;
.source "MyCourseListTopStickModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/t;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ln70/t;->b:Z

    iput-boolean p3, p0, Ln70/t;->c:Z

    iput p4, p0, Ln70/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/t;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/t;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/t;->b:Z

    return v0
.end method
