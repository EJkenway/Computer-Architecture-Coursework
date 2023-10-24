.class public final Lq81/b;
.super Ljava/lang/Object;
.source "KsStartCourseSchemaHandler.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq81/b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq81/b;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lq81/b;->i:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lq81/b;->j:Z

    .line 6
    iput-boolean p6, p0, Lq81/b;->n:Z

    .line 7
    iput p7, p0, Lq81/b;->o:I

    .line 8
    iput p8, p0, Lq81/b;->p:I

    .line 9
    iput p9, p0, Lq81/b;->q:I

    .line 10
    iput-object p10, p0, Lq81/b;->r:Ljava/lang/String;

    .line 11
    iput p11, p0, Lq81/b;->s:I

    .line 12
    iput-object p12, p0, Lq81/b;->t:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lq81/b;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq81/b;->s:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq81/b;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq81/b;->p:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq81/b;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq81/b;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 2

    .line 1
    iget-object v0, p0, Lq81/b;->t:Ljava/lang/String;

    const-string v1, "course"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    goto :goto_0

    :cond_0
    const-string v1, "suit"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lq81/b;->q:I

    return v0
.end method
