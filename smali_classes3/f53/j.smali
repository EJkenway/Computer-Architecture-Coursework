.class public final Lf53/j;
.super Lj73/a;
.source "CourseCommentGuideModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/j;->g:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    iput-object p3, p0, Lf53/j;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "1"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf53/j;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/j;->g:Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    return-object v0
.end method
