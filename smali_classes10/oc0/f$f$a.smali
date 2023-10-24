.class public final Loc0/f$f$a;
.super Lij3/p;
.source "KLCourseDetailCommonUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f$f;->invoke(Z)V
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

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Loc0/f$f$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iput-object p2, p0, Loc0/f$f$a;->h:Landroid/content/Context;

    iput-object p3, p0, Loc0/f$f$a;->i:Ljava/lang/String;

    iput-wide p4, p0, Loc0/f$f$a;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0/f$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Loc0/f$f$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    .line 4
    iget-object v3, p0, Loc0/f$f$a;->h:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Loc0/f$f$a;->i:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Loc0/f$f$a;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 7
    iget-wide v6, p0, Loc0/f$f$a;->j:J

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    const-string v0, "KT_AUTH"

    const-string v1, "\u8fde\u63a5\u8fdb\u5165\u56de\u653e"

    .line 9
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "KLCourseDetail"

    const-string v4, "\u8fdb\u5165\u56de\u653e"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
