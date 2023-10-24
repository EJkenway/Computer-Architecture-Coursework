.class public final Lb41/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurHomeDialogNewUserTaskItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/gotokeep/keep/data/model/puncheur/Task;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZLcom/gotokeep/keep/data/model/puncheur/Task;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/x;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb41/x;->b:I

    .line 4
    iput p3, p0, Lb41/x;->c:I

    .line 5
    iput-boolean p4, p0, Lb41/x;->d:Z

    .line 6
    iput-boolean p5, p0, Lb41/x;->e:Z

    .line 7
    iput-boolean p6, p0, Lb41/x;->f:Z

    .line 8
    iput-object p7, p0, Lb41/x;->g:Lcom/gotokeep/keep/data/model/puncheur/Task;

    return-void
.end method


# virtual methods
.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lb41/x;->b:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb41/x;->d:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb41/x;->f:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb41/x;->e:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/puncheur/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/x;->g:Lcom/gotokeep/keep/data/model/puncheur/Task;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lb41/x;->c:I

    return v0
.end method
