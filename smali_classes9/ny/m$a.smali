.class public final Lny/m$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodayBindUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/m;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/ExposureView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lny/m$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "sports_emotion"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/dc/business/sportfeelings/activity/SportFeelingsActivity;->h:Lcom/gotokeep/keep/dc/business/sportfeelings/activity/SportFeelingsActivity$a;

    iget-object v0, p0, Lny/m$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/activity/SportFeelingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
