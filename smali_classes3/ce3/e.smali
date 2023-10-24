.class public final Lce3/e;
.super Ljava/lang/Object;
.source "TrainingDraftHelper.kt"


# static fields
.field public static final a:Lce3/e;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce3/e;

    invoke-direct {v0}, Lce3/e;-><init>()V

    sput-object v0, Lce3/e;->a:Lce3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lce3/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lce3/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lce3/e;->b:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v0, p1}, Lwf3/g;->e(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lwf3/i;->a:Lwf3/i;

    invoke-virtual {p0}, Lce3/e;->d()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, p1, v1, v2}, Lwf3/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/TrainingData;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v0}, Lwf3/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trainingDraftFileName"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lce3/e;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lwf3/i;->a:Lwf3/i;

    invoke-virtual {p0}, Lce3/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwf3/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
