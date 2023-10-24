.class public final Lh93/c;
.super Ljava/lang/Object;
.source "RulerSceneStartModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/keep/trainingengine/data/ExerciseEntity;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh93/c;->b:Lcom/keep/trainingengine/data/ExerciseEntity;

    iput-object p3, p0, Lh93/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lh93/c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lh93/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lh93/c;-><init>(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/keep/trainingengine/data/ExerciseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/c;->b:Lcom/keep/trainingengine/data/ExerciseEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh93/c;->c:Ljava/lang/Integer;

    return-object v0
.end method
