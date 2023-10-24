.class public final Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "VEEditorContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lht1/a$a;->a(Lht1/a;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->f()Ljt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljt1/a;->onChanged()V

    :cond_0
    return-void
.end method
