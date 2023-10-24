.class public final Lzs1/f$b;
.super Ljava/lang/Object;
.source "EntryPostPermissionEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1/f;->s1(Lxs1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/social/Permission;

.field public final synthetic h:Lzs1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Permission;Lzs1/f;)V
    .locals 0

    iput-object p1, p0, Lzs1/f$b;->g:Lcom/gotokeep/keep/domain/social/Permission;

    iput-object p2, p0, Lzs1/f$b;->h:Lzs1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lzs1/f$b;->h:Lzs1/f;

    invoke-static {p1}, Lzs1/f;->r1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object p1, p0, Lzs1/f$b;->h:Lzs1/f;

    invoke-static {p1}, Lzs1/f;->r1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-static {p1}, Lct1/g;->g(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object p1, p0, Lzs1/f$b;->h:Lzs1/f;

    invoke-static {p1}, Lzs1/f;->r1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;

    .line 4
    invoke-static {v9, v8}, Lct1/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPermissionActivity;->h:Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPermissionActivity$a;

    iget-object v1, p0, Lzs1/f$b;->h:Lzs1/f;

    invoke-static {v1}, Lzs1/f;->q1(Lzs1/f;)Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPostPermissionEntryView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzs1/f$b;->g:Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPermissionActivity$a;->a(Landroid/app/Activity;ILcom/gotokeep/keep/domain/social/Permission;ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
