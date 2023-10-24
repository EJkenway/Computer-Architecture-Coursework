.class public final Lly/b0$b;
.super Ljava/lang/Object;
.source "PersonDataV2WeeklyPurposePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/b0;->r1(Liy/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lly/b0;

.field public final synthetic h:Liy/y;


# direct methods
.method public constructor <init>(Lly/b0;Liy/y;)V
    .locals 0

    iput-object p1, p0, Lly/b0$b;->g:Lly/b0;

    iput-object p2, p0, Lly/b0$b;->h:Liy/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u5468\u76ee\u6807"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lly/b0$b;->g:Lly/b0;

    invoke-static {v0}, Lly/b0;->q1(Lly/b0;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2WeeklyPurposeView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lly/b0$b$a;

    invoke-direct {v1, p0, p1}, Lly/b0$b$a;-><init>(Lly/b0$b;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
