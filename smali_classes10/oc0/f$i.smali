.class public final Loc0/f$i;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "KLCourseDetailCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
    .locals 0

    iput-object p1, p0, Loc0/f$i;->a:Ljava/lang/String;

    iput-object p2, p0, Loc0/f$i;->b:Landroid/content/Context;

    iput-object p3, p0, Loc0/f$i;->c:Ljava/lang/String;

    iput-object p4, p0, Loc0/f$i;->d:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iput-wide p5, p0, Loc0/f$i;->e:J

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loc0/f$i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Loc0/f;->p(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loc0/f$i;->b:Landroid/content/Context;

    iget-object v1, p0, Loc0/f$i;->c:Ljava/lang/String;

    iget-object v2, p0, Loc0/f$i;->a:Ljava/lang/String;

    iget-object v3, p0, Loc0/f$i;->d:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iget-wide v4, p0, Loc0/f$i;->e:J

    invoke-static/range {v0 .. v5}, Loc0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    goto :goto_1

    :cond_0
    const-string p1, "KT_AUTH"

    const-string v0, "\u76f4\u63a5\u8fdb\u5165\u8bfe\u7a0b"

    .line 3
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Loc0/f$i;->d:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 5
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    iget-object v2, p0, Loc0/f$i;->b:Landroid/content/Context;

    iget-object v3, p0, Loc0/f$i;->c:Ljava/lang/String;

    iget-object v4, p0, Loc0/f$i;->d:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JILjava/lang/Object;)V

    :goto_1
    return-void
.end method
