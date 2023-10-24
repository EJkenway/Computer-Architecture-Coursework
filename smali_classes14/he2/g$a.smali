.class public final Lhe2/g$a;
.super Ljava/lang/Object;
.source "LongVideoRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/g;->q1(Lge2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/g;

.field public final synthetic h:Lge2/h;


# direct methods
.method public constructor <init>(Lhe2/g;Lge2/h;)V
    .locals 0

    iput-object p1, p0, Lhe2/g$a;->g:Lhe2/g;

    iput-object p2, p0, Lhe2/g$a;->h:Lge2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe2/g$a;->g:Lhe2/g;

    invoke-virtual {v0}, Lhe2/g;->r1()Lhe2/a;

    move-result-object v0

    sget-object v1, Lge2/a$c;->a:Lge2/a$c;

    invoke-virtual {v0, v1}, Lhe2/a;->I1(Lge2/a;)V

    .line 2
    iget-object v0, p0, Lhe2/g$a;->h:Lge2/h;

    invoke-virtual {v0}, Lge2/h;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;->b(Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhe2/g$a;->h:Lge2/h;

    invoke-virtual {p1}, Lge2/h;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    iget-object v0, p0, Lhe2/g$a;->h:Lge2/h;

    invoke-virtual {v0}, Lge2/h;->getPosition()I

    move-result v0

    invoke-static {p1, v0}, Lvh2/d;->c(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;I)V

    return-void
.end method
