.class public final Las0/x1;
.super Llr0/v;
.source "SuitCourseAdjustAddModel.kt"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/v;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Las0/x1;->b:Z

    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/x1;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las0/x1;->b:Z

    return-void
.end method
