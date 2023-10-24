.class public final Ltc2/a$i;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ltc2/a$f;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$i;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2/a$i;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    sget v1, Ls82/f;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$i;->a()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    return-object v0
.end method
