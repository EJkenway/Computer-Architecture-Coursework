.class public final Lg93/b$e;
.super Ljava/lang/Object;
.source "SingleExerciseDownloadHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93/b;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg93/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg93/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg93/b$e;->g:Lg93/b;

    iput-object p2, p0, Lg93/b$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg93/b$e;->g:Lg93/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workoutId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg93/b$e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkPlanWorkoutDownload"

    invoke-static {v0, v2, v1}, Lg93/b;->m(Lg93/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v1, p0, Lg93/b$e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    return-void
.end method
