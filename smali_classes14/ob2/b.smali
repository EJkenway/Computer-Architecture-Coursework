.class public final Lob2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashtagDetailEmptyModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lob2/b;-><init>(ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lob2/b;->a:Z

    iput-boolean p2, p0, Lob2/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lob2/b;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob2/b;->b:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob2/b;->a:Z

    return v0
.end method
