.class public final Lg92/f$e;
.super Lcj3/d;
.source "CourseEvaluationNormalViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.comment.viewmodel.CourseEvaluationNormalViewModel"
    f = "CourseEvaluationNormalViewModel.kt"
    l = {
        0x53
    }
    m = "loadFeedData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/f;->x1(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lg92/f;

.field public j:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>(Lg92/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg92/f$e;->i:Lg92/f;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg92/f$e;->g:Ljava/lang/Object;

    iget p1, p0, Lg92/f$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg92/f$e;->h:I

    iget-object p1, p0, Lg92/f$e;->i:Lg92/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg92/f;->x1(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
