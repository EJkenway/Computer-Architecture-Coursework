.class public final Leq1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CaptureBottomModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/j$a;,
        Leq1/j$b;
    }
.end annotation


# instance fields
.field public final a:Leq1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq1/j$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Leq1/j;-><init>(Leq1/j$a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 3
    new-instance v7, Leq1/j$a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Leq1/j$a;-><init>(IIZZILij3/h;)V

    invoke-direct {p0, v7}, Leq1/j;-><init>(Leq1/j$a;)V

    return-void
.end method

.method public constructor <init>(Leq1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leq1/j;->a:Leq1/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Leq1/j$a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Leq1/j;-><init>(Leq1/j$a;)V

    return-void
.end method


# virtual methods
.method public final i1()Leq1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/j;->a:Leq1/j$a;

    return-object v0
.end method
