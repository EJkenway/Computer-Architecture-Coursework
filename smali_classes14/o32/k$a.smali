.class public final Lo32/k$a;
.super Ljava/lang/Object;
.source "RunningShoesAllBrandListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/k;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/k;


# direct methods
.method public constructor <init>(Lo32/k;)V
    .locals 0

    iput-object p1, p0, Lo32/k$a;->g:Lo32/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lp32/a;->a:Lp32/a$a;

    iget-object v0, p0, Lo32/k$a;->g:Lo32/k;

    invoke-static {v0}, Lo32/k;->q1(Lo32/k;)Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandListView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp32/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
