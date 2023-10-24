.class public final Lb13/g$i;
.super Ljava/lang/Object;
.source "CourseStartViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 0

    iput-object p1, p0, Lb13/g$i;->g:Ljava/lang/String;

    iput-object p2, p0, Lb13/g$i;->h:Ljava/lang/String;

    iput-object p3, p0, Lb13/g$i;->i:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "course_auth_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb13/g$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb13/g$i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v1

    const-string v2, "KApplication.getCachedDataSource()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbs/i;->b()Lbs/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lbs/f;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lb13/g$i;->i:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
