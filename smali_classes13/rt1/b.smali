.class public final Lrt1/b;
.super Ljava/lang/Object;
.source "VECanvasEditor.kt"

# interfaces
.implements Lit1/b;


# instance fields
.field public a:I

.field public final b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method


# virtual methods
.method public a(FZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llt1/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lrt1/b;->a:I

    .line 4
    iget-object v2, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llt1/a;->b(Z)V

    .line 5
    :cond_1
    iget-object v2, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v1, v4, p1, v3}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->commit()Z

    .line 9
    :goto_1
    iget-object p2, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p0, Lrt1/b;->a:I

    invoke-interface {p2, v0}, Llt1/a;->seek(I)V

    :cond_3
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrt1/b;->b:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method
