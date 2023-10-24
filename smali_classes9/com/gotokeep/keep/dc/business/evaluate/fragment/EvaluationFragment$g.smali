.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$g;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "EvaluationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$g;->i:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$g;->i:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;

    move-result-object p1

    invoke-virtual {p1}, Lxx/b;->s1()V

    return-void
.end method
