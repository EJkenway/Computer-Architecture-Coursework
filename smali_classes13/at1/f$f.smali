.class public final Lat1/f$f;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;->m(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

.field public final synthetic j:Lcom/gotokeep/keep/domain/social/PermissionGroup;


# direct methods
.method public constructor <init>(Lat1/f;ZLcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;)V
    .locals 0

    iput-object p1, p0, Lat1/f$f;->g:Lat1/f;

    iput-boolean p2, p0, Lat1/f$f;->h:Z

    iput-object p3, p0, Lat1/f$f;->i:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

    iput-object p4, p0, Lat1/f$f;->j:Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lat1/f$f;->g:Lat1/f;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lct1/g;->f(IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lat1/f;->c(Lat1/f;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lat1/f$f;->h:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lat1/f$f;->i:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v3, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/activity/FriendGroupActivity;->h:Lcom/gotokeep/keep/pb/post/main/activity/FriendGroupActivity$a;

    iget-object v0, p0, Lat1/f$f;->j:Lcom/gotokeep/keep/domain/social/PermissionGroup;

    const/4 v1, 0x3

    invoke-virtual {p1, v3, v0, v1}, Lcom/gotokeep/keep/pb/post/main/activity/FriendGroupActivity$a;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lat1/f$f;->g:Lat1/f;

    invoke-static {p1}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object p1

    iget-object v0, p0, Lat1/f$f;->j:Lcom/gotokeep/keep/domain/social/PermissionGroup;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Ldt1/d;->r1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
