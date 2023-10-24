.class public final Le50/b$a;
.super Ljava/lang/Object;
.source "LoginJumpUtil.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/IRecallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNormalLaunch()V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/b$a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll02/d;->e(Landroid/content/Context;Z)V

    .line 2
    sget-object v0, Ln50/d;->h:Ln50/d;

    invoke-virtual {v0}, Ln50/d;->s()V

    return-void
.end method

.method public doRecallLaunch(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->j:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;

    iget-object v1, p0, Le50/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V

    .line 2
    sget-object p1, Ln50/d;->h:Ln50/d;

    invoke-virtual {p1}, Ln50/d;->s()V

    return-void
.end method
