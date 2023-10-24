.class public final Ldz2/g$r$a;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g$r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;


# direct methods
.method public constructor <init>(Ldz2/g$r;Lcom/gotokeep/keep/data/model/course/ImageColorEntity;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$r$a;->g:Ldz2/g$r;

    iput-object p2, p0, Ldz2/g$r$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz2/g$r$a;->g:Ldz2/g$r;

    iget-object v0, v0, Ldz2/g$r;->h:Ldz2/g;

    iget-object v1, p0, Ldz2/g$r$a;->h:Lcom/gotokeep/keep/data/model/course/ImageColorEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/ImageColorEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Ldz2/g$r$a;->g:Ldz2/g$r;

    iget-object v3, v2, Ldz2/g$r;->j:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget-object v4, v2, Ldz2/g$r;->n:Ljava/lang/String;

    iget-object v2, v2, Ldz2/g$r;->o:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    invoke-static {v0, v1, v3, v4, v2}, Ldz2/g;->q(Ldz2/g;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    return-void
.end method
