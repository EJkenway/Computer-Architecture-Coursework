.class public final Lc92/h$d;
.super Lxe2/b;
.source "EntityCommentInputContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/h;-><init>(Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;Landroid/view/View;Landroid/os/Bundle;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/h;


# direct methods
.method public constructor <init>(Lc92/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc92/h$d;->a:Lc92/h;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    const-string p3, "entityId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc92/h$d;->a:Lc92/h;

    invoke-static {p1}, Lc92/h;->u1(Lc92/h;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc92/h$d;->a:Lc92/h;

    invoke-static {p1}, Lc92/h;->r1(Lc92/h;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc92/h$d;->a:Lc92/h;

    invoke-static {p1}, Lc92/h;->q1(Lc92/h;)V

    :cond_1
    return-void
.end method
