.class public final Li72/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareCustomizeCanvasItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

.field public final e:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v7}, Li72/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li72/d;->a:Ljava/lang/String;

    iput-object p2, p0, Li72/d;->b:Ljava/lang/String;

    iput-object p3, p0, Li72/d;->c:Ljava/lang/String;

    iput-object p4, p0, Li72/d;->d:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    iput-object p5, p0, Li72/d;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;ILij3/h;)V
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

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

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

    move-object p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Li72/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/d;->d:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/d;->c:Ljava/lang/String;

    return-object v0
.end method
