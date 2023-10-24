.class public final Llw/e0$a;
.super Ljava/lang/Object;
.source "UnstatsLogTipsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/e0;->q1(Ljw/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljw/l0;


# direct methods
.method public constructor <init>(Ljw/l0;)V
    .locals 0

    iput-object p1, p0, Llw/e0$a;->g:Ljw/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListActivity;->h:Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListActivity$a;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llw/e0$a;->g:Ljw/l0;

    invoke-virtual {v1}, Ljw/l0;->j1()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;

    iget-object v3, p0, Llw/e0$a;->g:Ljw/l0;

    invoke-virtual {v3}, Ljw/l0;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llw/e0$a;->g:Ljw/l0;

    invoke-virtual {v4}, Ljw/l0;->i1()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;)V

    return-void
.end method
