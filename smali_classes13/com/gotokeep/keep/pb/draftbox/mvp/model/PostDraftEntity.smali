.class public final Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;
.super Ljava/lang/Object;
.source "PostDraftEntity.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity$a;

.field private static final serialVersionUid:J = 0x1L


# instance fields
.field private final editData:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field private final request:Lcom/gotokeep/keep/domain/social/Request;

.field private final tempCover:Ljava/lang/String;

.field private final vLogTimeline:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field private final videoTimeline:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->Companion:Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->request:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->tempCover:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->editData:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->vLogTimeline:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->videoTimeline:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-void
.end method


# virtual methods
.method public final getEditData()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->editData:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object v0
.end method

.method public final getRequest()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final getTempCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->tempCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getVLogTimeline()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->vLogTimeline:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object v0
.end method

.method public final getVideoTimeline()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->videoTimeline:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object v0
.end method
