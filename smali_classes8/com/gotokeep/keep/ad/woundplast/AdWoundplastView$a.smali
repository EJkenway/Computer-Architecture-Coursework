.class public Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;
.super Ljava/lang/Object;
.source "AdWoundplastView.java"

# interfaces
.implements Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->q(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    iput-wide p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    iget-boolean v0, v0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->o(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->o(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->p(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->l(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->m(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;Z)Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->b:Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-static {v1}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->n(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-wide v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "skipDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v1

    const-string v2, "ad_play"

    invoke-virtual {v1, v2, v0}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method
