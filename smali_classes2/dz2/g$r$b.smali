.class public final Ldz2/g$r$b;
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


# direct methods
.method public constructor <init>(Ldz2/g$r;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$r$b;->g:Ldz2/g$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz2/g$r$b;->g:Ldz2/g$r;

    iget-object v1, v0, Ldz2/g$r;->h:Ldz2/g;

    iget-object v2, v0, Ldz2/g$r;->j:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    iget-object v3, v0, Ldz2/g$r;->n:Ljava/lang/String;

    iget-object v0, v0, Ldz2/g$r;->o:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    const-string v4, ""

    invoke-static {v1, v4, v2, v3, v0}, Ldz2/g;->q(Ldz2/g;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    return-void
.end method
