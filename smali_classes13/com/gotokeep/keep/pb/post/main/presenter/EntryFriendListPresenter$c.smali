.class public final Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;
.super Ljava/lang/Object;
.source "EntryFriendListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;->g:Lcom/gotokeep/keep/pb/post/main/presenter/EntryFriendListPresenter$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userName"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "keep://personal/followed"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
