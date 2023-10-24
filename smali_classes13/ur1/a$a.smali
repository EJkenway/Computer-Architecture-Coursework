.class public final Lur1/a$a;
.super Ljava/lang/Object;
.source "VideoEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lur1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lur1/a;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTimeline"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lur1/a$a$a;

    invoke-direct {v1, p2, p3}, Lur1/a$a$a;-><init>(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class p1, Lur1/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026ditViewModel::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lur1/a;

    return-object p1
.end method
