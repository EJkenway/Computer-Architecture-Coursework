.class public final Ltc2/a$p;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->o2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$p;->g:Ltc2/a;

    iput-object p2, p0, Ltc2/a$p;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc2/a$p;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->J1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentScrollView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Ltc2/a$p;->g:Ltc2/a;

    iget-object v3, p0, Ltc2/a$p;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, Ltc2/a;->S1(Ltc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    return-void
.end method
