.class public final Lyt1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GeneralFollowupCompileModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

.field public e:Lcom/gotokeep/keep/domain/social/Request;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    const-string p4, "compileVideoPath"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lyt1/d;->a:I

    iput-boolean p2, p0, Lyt1/d;->b:Z

    iput-object p3, p0, Lyt1/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lyt1/d;->d:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    iput-object p6, p0, Lyt1/d;->e:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v6, p8

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lyt1/d;-><init>(IZLjava/lang/String;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyt1/d;->b:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lyt1/d;->a:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt1/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt1/d;->e:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt1/d;->d:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object v0
.end method

.method public final n1(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt1/d;->e:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method
