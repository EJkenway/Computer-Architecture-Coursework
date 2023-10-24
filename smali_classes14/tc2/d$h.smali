.class public final Ltc2/d$h;
.super Lij3/p;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;)V
    .locals 0

    iput-object p1, p0, Ltc2/d$h;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Ltc2/d$h;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x1c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/d$h;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
