.class public final Lbu1/a$a;
.super Ljava/lang/Object;
.source "GeneralFollowupCompileViewModel.kt"

# interfaces
.implements Ljt1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1/a;-><init>()V
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
    iput-object p1, p0, Lbu1/a$a;->a:Lbu1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu1/a$a;->a:Lbu1/a;

    invoke-static {v0}, Lbu1/a;->l1(Lbu1/a;)Lht1/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.utils.volcengine.VEEditorContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    .line 2
    iget-object v0, p0, Lbu1/a$a;->a:Lbu1/a;

    invoke-static {v0}, Lbu1/a;->m1(Lbu1/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbu1/a$a;->a:Lbu1/a;

    invoke-static {v1}, Lbu1/a;->n1(Lbu1/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
