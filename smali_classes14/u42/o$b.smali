.class public final Lu42/o$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryPicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42/o;->r1(Lt42/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu42/o;

.field public final synthetic h:Lt42/q;


# direct methods
.method public constructor <init>(Lu42/o;Lt42/q;)V
    .locals 0

    iput-object p1, p0, Lu42/o$b;->g:Lu42/o;

    iput-object p2, p0, Lu42/o$b;->h:Lt42/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu42/o$b;->h:Lt42/q;

    invoke-virtual {p1}, Lt42/q;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu42/o$b;->g:Lu42/o;

    invoke-static {p1}, Lu42/o;->q1(Lu42/o;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPicView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu42/o$b;->h:Lt42/q;

    invoke-virtual {v0}, Lt42/q;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
