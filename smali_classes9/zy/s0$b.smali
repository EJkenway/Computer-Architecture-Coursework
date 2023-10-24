.class public final Lzy/s0$b;
.super Ljava/lang/Object;
.source "StepsCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/s0;->v1(Lxy/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;

.field public final synthetic h:Lzy/s0;

.field public final synthetic i:Lxy/s0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;Lzy/s0;Lxy/s0;)V
    .locals 0

    iput-object p1, p0, Lzy/s0$b;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/StepsCardView;

    iput-object p2, p0, Lzy/s0$b;->h:Lzy/s0;

    iput-object p3, p0, Lzy/s0$b;->i:Lxy/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Lzy/s0$b;->i:Lxy/s0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzy/s0$b$a;

    invoke-direct {v0, p0}, Lzy/s0$b$a;-><init>(Lzy/s0$b;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
