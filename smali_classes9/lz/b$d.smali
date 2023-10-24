.class public final Llz/b$d;
.super Ljava/lang/Object;
.source "RecordHeartRateDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/b;


# direct methods
.method public constructor <init>(Llz/b;)V
    .locals 0

    iput-object p1, p0, Llz/b$d;->g:Llz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "input_data"

    const/4 v1, 0x0

    const-string v2, "save"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llz/b$d;->g:Llz/b;

    invoke-static {p1}, Llz/b;->B(Llz/b;)Lmz/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llz/b$d;->g:Llz/b;

    sget v0, Liv/f;->n2:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "keepLoadingButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 4
    iget-object p1, p0, Llz/b$d;->g:Llz/b;

    invoke-virtual {p1}, Llz/g;->w()Lrz/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Llz/b$d;->g:Llz/b;

    invoke-static {v1}, Llz/b;->B(Llz/b;)Lmz/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lmz/a;->d(Lmz/a;Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrz/a;->q1(Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;)V

    :cond_0
    return-void
.end method
