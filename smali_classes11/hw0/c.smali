.class public final Lhw0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtMeshSingleDeviceModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lcom/antiless/support/design/raylayout/RayAnimLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;Z)V
    .locals 0

    const-string p7, "device"

    invoke-static {p1, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lhw0/c;->a:Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 4
    iput-boolean p2, p0, Lhw0/c;->b:Z

    .line 5
    iput-object p3, p0, Lhw0/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lhw0/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhw0/c;->e:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lhw0/c;->f:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;ZILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object p8, v3

    move/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Lhw0/c;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/antiless/support/design/raylayout/RayAnimLayout;Z)V

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/c;->a:Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    return-object v0
.end method

.method public final k1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public final l1()Lcom/antiless/support/design/raylayout/RayAnimLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/c;->f:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw0/c;->b:Z

    return v0
.end method

.method public final n1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/c;->e:Landroid/view/View;

    return-void
.end method

.method public final o1(Lcom/antiless/support/design/raylayout/RayAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/c;->f:Lcom/antiless/support/design/raylayout/RayAnimLayout;

    return-void
.end method
