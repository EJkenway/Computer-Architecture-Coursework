.class public final Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;
.super Ljava/lang/Object;
.source "ShareChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->v1(Le02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

.field public final synthetic h:Lcom/gotokeep/keep/share/ShareType;

.field public final synthetic i:Le02/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Lcom/gotokeep/keep/share/ShareType;Le02/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    iput-object p2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->h:Lcom/gotokeep/keep/share/ShareType;

    iput-object p3, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->i:Le02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->r1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->s1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Lcom/gotokeep/keep/share/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->i:Le02/b;

    invoke-virtual {v1}, Le02/b;->i1()Lo72/a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Landroid/graphics/Bitmap;Lo72/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->g:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->i:Le02/b;

    invoke-virtual {v1}, Le02/b;->i1()Lo72/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;->i:Le02/b;

    invoke-virtual {v2}, Le02/b;->j1()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->q1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Landroid/graphics/Bitmap;Lo72/a;Lcom/gotokeep/keep/share/ShareType;)V

    :goto_0
    return-void
.end method
