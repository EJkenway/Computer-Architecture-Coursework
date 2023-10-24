.class public final Lx32/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorPermissionStepModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;I)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lx32/c;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;

    iput p2, p0, Lx32/c;->b:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lx32/c;->a:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lx32/c;->b:I

    return v0
.end method
