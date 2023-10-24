.class public final Ls01/l0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitPhotoDialBgSelectItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLcom/gotokeep/keep/data/model/kitbit/DialBgInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Ls01/l0;->a:Z

    iput-boolean p2, p0, Ls01/l0;->b:Z

    iput-object p3, p0, Ls01/l0;->c:Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/l0;->c:Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/l0;->a:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/l0;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls01/l0;->b:Z

    return-void
.end method
