.class public final Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "BlockJumpScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;->i:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70b9\u51fb \u9009\u9879\u4e8c \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;->i:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->access$getOptionCourseTow$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockJumpScene"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene$d;->i:Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->access$getOptionCourseTow$p(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;->access$startNextScene(Lcom/gotokeep/keep/wt/scene/dispatch/BlockJumpScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method
