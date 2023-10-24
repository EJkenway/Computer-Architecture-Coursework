.class public final Lby1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonalSelectSortModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;II)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelect"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lby1/e;->a:Z

    iput-object p2, p0, Lby1/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lby1/e;->c:Z

    iput-object p4, p0, Lby1/e;->d:Ljava/lang/String;

    iput p5, p0, Lby1/e;->e:I

    iput p6, p0, Lby1/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;IIILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move v8, p6

    :goto_4
    move-object v2, p0

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lby1/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lby1/e;->e:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lby1/e;->f:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby1/e;->c:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby1/e;->a:Z

    return v0
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lby1/e;->e:I

    return-void
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lby1/e;->f:I

    return-void
.end method
