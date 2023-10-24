.class public final Lsd2/c$l;
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
        "Lxd2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$l;->g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxd2/a;
    .locals 2

    .line 1
    sget-object v0, Lxd2/a;->j:Lxd2/a$c;

    iget-object v1, p0, Lsd2/c$l;->g:Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    invoke-virtual {v0, v1}, Lxd2/a$c;->a(Landroid/view/View;)Lxd2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd2/c$l;->a()Lxd2/a;

    move-result-object v0

    return-object v0
.end method
