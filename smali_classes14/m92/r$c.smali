.class public final Lm92/r$c;
.super Ljava/lang/Object;
.source "RouteDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/r;->s1(Ll92/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll92/q;


# direct methods
.method public constructor <init>(Ll92/q;)V
    .locals 0

    iput-object p1, p0, Lm92/r$c;->g:Ll92/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lm92/r$c;->g:Ll92/q;

    invoke-virtual {v1}, Ll92/q;->getEntityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchAvatarWallCompletedActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
