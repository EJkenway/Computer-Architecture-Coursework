.class public final Lhe2/b$c;
.super Ljava/lang/Object;
.source "LongVideoActionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/b;->s1(Lge2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lge2/b;


# direct methods
.method public constructor <init>(Lge2/b;)V
    .locals 0

    iput-object p1, p0, Lhe2/b$c;->g:Lge2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe2/b$c;->g:Lge2/b;

    invoke-virtual {v0}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvm/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lly1/a;->w:Lly1/a;

    const-string v4, "view"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "view.context"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lhe2/b$c$a;

    invoke-direct {v5, v1, v0, v2}, Lhe2/b$c$a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4, v5}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    :cond_0
    return-void
.end method
