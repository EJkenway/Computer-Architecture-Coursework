.class public final Ltc2/e$f;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Ltc2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc2/e$f;->a:Ltc2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2/e$f;->a:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->I3(Z)V

    return-void
.end method
