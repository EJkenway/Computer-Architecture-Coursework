.class public final Ltc2/a$d0;
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
        "Lqg2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$d0;->g:Ltc2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqg2/c;
    .locals 7

    .line 1
    new-instance v6, Lqg2/c;

    .line 2
    iget-object v0, p0, Ltc2/a$d0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->I1(Ltc2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v1

    const-string v0, "recommendCardView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_video_view"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lqg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;Ljava/lang/String;ZILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$d0;->a()Lqg2/c;

    move-result-object v0

    return-object v0
.end method
