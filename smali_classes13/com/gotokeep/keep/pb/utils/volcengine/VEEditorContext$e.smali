.class public final Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;
.super Ljava/lang/Object;
.source "VEEditorContext.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->q(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lst1/b;->a()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {p1}, Lst1/b;->b()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->b(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;->a(Lst1/b;)V

    return-void
.end method
