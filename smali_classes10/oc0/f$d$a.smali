.class public final Loc0/f$d$a;
.super Lij3/p;
.source "KLCourseDetailCommonUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f$d;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc0/f$d$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iput-object p2, p0, Loc0/f$d$a;->h:Landroid/content/Context;

    iput-object p3, p0, Loc0/f$d$a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0/f$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Loc0/f$d$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;

    iget-object v1, p0, Loc0/f$d$a;->h:Landroid/content/Context;

    iget-object v2, p0, Loc0/f$d$a;->i:Ljava/lang/String;

    iget-object v3, p0, Loc0/f$d$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V

    .line 4
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "KLCourseDetail"

    const-string v7, "\u8fdb\u5165\u76f4\u64ad"

    const-string v8, "USER_OPERATION"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
