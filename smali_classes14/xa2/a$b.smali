.class public final Lxa2/a$b;
.super Lcj3/d;
.source "FeedV4ViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feedv4.viewmodel.FeedV4ViewModel"
    f = "FeedV4ViewModel.kt"
    l = {
        0x186
    }
    m = "handleWantToExerciseAdd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa2/a;->O1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lxa2/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa2/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxa2/a$b;->i:Lxa2/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa2/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lxa2/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa2/a$b;->h:I

    iget-object p1, p0, Lxa2/a$b;->i:Lxa2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxa2/a;->O1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
