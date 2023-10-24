.class public final Ly02/a$e;
.super Ljava/lang/Object;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Law2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a;->P1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly02/a;


# direct methods
.method public constructor <init>(Ly02/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly02/a$e;->a:Ly02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/a$e;->a:Ly02/a;

    invoke-static {v0}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ly02/a$e;->a:Ly02/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly02/a;->I1(Ly02/a;Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02/a$e;->a:Ly02/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly02/a;->I1(Ly02/a;Z)V

    return-void
.end method
