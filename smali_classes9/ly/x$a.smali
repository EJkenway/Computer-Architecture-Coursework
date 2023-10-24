.class public final Lly/x$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodaySportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/x;->q1(Liy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

.field public final synthetic h:Liy/u;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;Liy/u;)V
    .locals 0

    iput-object p1, p0, Lly/x$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

    iput-object p2, p0, Lly/x$a;->h:Liy/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/x$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/x$a;->h:Liy/u;

    invoke-virtual {v0}, Liy/u;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
