.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$d;
.super Ljava/lang/Object;
.source "TimelineSingleAlbumPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->B1(Lnh2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter$d;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleAlbumPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lai2/b;->g:Lai2/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lai2/b;->k(F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lai2/b;->g:Lai2/b;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lai2/b;->k(F)V

    :goto_0
    return-void
.end method
