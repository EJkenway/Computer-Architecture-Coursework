.class public final Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;
.super Lpu1/c;
.source "BlockJumpScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->startNextScene(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->h:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockJumpScene"

    const-string v2, "permissionDeniede"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockJumpScene"

    const-string v2, "\u6743\u9650\u7533\u8bf7\u6210\u529f\uff0c\u5f00\u59cb\u4e0b\u4e00\u4e2ascene"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->g:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->h:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$g;->i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->access$startScene(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;Ljava/lang/String;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BlockJumpScene"

    const-string v2, "permissionRationale"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
