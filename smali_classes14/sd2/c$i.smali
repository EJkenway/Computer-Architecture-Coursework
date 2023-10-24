.class public final Lsd2/c$i;
.super Lij3/p;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$i;->g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhn/c;
    .locals 2

    .line 1
    new-instance v0, Lhn/c;

    iget-object v1, p0, Lsd2/c$i;->g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd2/c$i;->a()Lhn/c;

    move-result-object v0

    return-object v0
.end method
