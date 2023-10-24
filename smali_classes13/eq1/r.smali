.class public final Leq1/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CaptureTopActionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/r$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Leq1/r$a;


# direct methods
.method public constructor <init>(ZLeq1/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Leq1/r;->a:Z

    iput-object p2, p0, Leq1/r;->b:Leq1/r$a;

    return-void
.end method


# virtual methods
.method public final i1()Leq1/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/r;->b:Leq1/r$a;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/r;->a:Z

    return v0
.end method
