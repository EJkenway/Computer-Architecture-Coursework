.class public final Lhw0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtMeshBandModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Lcom/antiless/support/design/raylayout/RayAnimLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-boolean p1, p0, Lhw0/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lhw0/a;->b:Z

    .line 5
    iput-object p3, p0, Lhw0/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lhw0/a;->d:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lhw0/a;->e:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lhw0/a;-><init>(ZZLjava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final k1()Lcom/antiless/support/design/raylayout/RayAnimLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/a;->e:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw0/a;->b:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw0/a;->a:Z

    return v0
.end method

.method public final n1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/a;->d:Landroid/view/View;

    return-void
.end method

.method public final o1(Lcom/antiless/support/design/raylayout/RayAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/a;->e:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtMeshBandModel(isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhw0/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhw0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
