.class public final Llz/d$g;
.super Ljava/lang/Object;
.source "RecordMeasurementsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/d;


# direct methods
.method public constructor <init>(Llz/d;)V
    .locals 0

    iput-object p1, p0, Llz/d$g;->g:Llz/d;

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
    iget-object p1, p0, Llz/d$g;->g:Llz/d;

    invoke-static {p1}, Llz/d;->F(Llz/d;)Lmz/a;

    move-result-object p1

    invoke-virtual {p1}, Lmz/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llz/d$g;->g:Llz/d;

    invoke-virtual {p1}, Llz/g;->w()Lrz/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llz/d$g;->g:Llz/d;

    invoke-static {v0}, Llz/d;->F(Llz/d;)Lmz/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lmz/a;->d(Lmz/a;Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrz/a;->q1(Lcom/gotokeep/keep/data/model/datacenter/BodyDataSaveParams;)V

    :cond_0
    return-void
.end method
