.class public final Lb92/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryDetailCommentInputModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb92/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb92/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lb92/p;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lb92/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lb92/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/p;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/p;->c:Z

    return v0
.end method

.method public final l1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb92/p;->b:Ljava/lang/Boolean;

    return-void
.end method
