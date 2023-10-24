.class public final Lf70/v$a;
.super Ljava/lang/Object;
.source "MyPageSportDataV2TotalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/v;->q1(Ld70/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;)V
    .locals 0

    iput-object p1, p0, Lf70/v$a;->g:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "exercise_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/v$a;->g:Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
