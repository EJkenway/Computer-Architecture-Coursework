.class public final Lbu1/a$c;
.super Ljava/lang/Object;
.source "GeneralFollowupCompileViewModel.kt"

# interfaces
.implements Ljt1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/a;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbu1/a;


# direct methods
.method public constructor <init>(Lbu1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-virtual {v0}, Lbu1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {v1}, Lbu1/a;->p1(Lbu1/a;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v7, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSource;

    iget-object v2, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {v2}, Lbu1/a;->p1(Lbu1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {v1}, Lbu1/a;->q1(Lbu1/a;)Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->a()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->g(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 4
    new-instance v1, Lyt1/d;

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lyt1/d;-><init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(IIFLjava/lang/String;)V
    .locals 9

    .line 1
    sget p1, Laq1/h;->e5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-virtual {p1}, Lbu1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lyt1/d;

    .line 4
    iget-object p3, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {p3}, Lbu1/a;->p1(Lbu1/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lyt1/d;-><init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbu1/a$c;->a:Lbu1/a;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lbu1/a;->r1(Lbu1/a;I)V

    .line 2
    iget-object p1, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-virtual {p1}, Lbu1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    new-instance v9, Lyt1/d;

    .line 4
    iget-object v0, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {v0}, Lbu1/a;->k1(Lbu1/a;)I

    move-result v1

    .line 5
    iget-object v0, p0, Lbu1/a$c;->a:Lbu1/a;

    invoke-static {v0}, Lbu1/a;->p1(Lbu1/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lyt1/d;-><init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V

    .line 7
    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
