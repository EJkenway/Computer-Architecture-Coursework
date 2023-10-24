.class public final Lmz1/d$b;
.super Ljava/lang/Object;
.source "MainSlideBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/d;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz1/d;


# direct methods
.method public constructor <init>(Lmz1/d;)V
    .locals 0

    iput-object p1, p0, Lmz1/d$b;->g:Lmz1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "help_center"

    .line 1
    invoke-static {v0}, Lqz1/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmz1/d$b;->g:Lmz1/d;

    invoke-static {v0}, Lmz1/d;->q1(Lmz1/d;)Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->q1()V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
