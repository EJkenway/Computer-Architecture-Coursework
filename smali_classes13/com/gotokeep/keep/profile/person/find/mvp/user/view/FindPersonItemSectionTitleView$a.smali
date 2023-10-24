.class public final Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemSectionTitleView$a;
.super Ljava/lang/Object;
.source "FindPersonItemSectionTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemSectionTitleView;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemSectionTitleView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemSectionTitleView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmv1/e;->k0:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.find.mvp.user.view.FindPersonItemSectionTitleView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemSectionTitleView;

    return-object p1
.end method
