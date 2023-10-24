.class public final Lb41/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtCourseSelectorCoachItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lb41/a;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb41/b;-><init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lb41/b;->a:Lb41/a;

    .line 4
    iput-object p2, p0, Lb41/b;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lb41/b;->c:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb41/b;-><init>(Lb41/a;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/b;->c:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/b;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k1()Lb41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/b;->a:Lb41/a;

    return-object v0
.end method
