.class public final Lq63/r$a;
.super Ljava/lang/Object;
.source "TrainLogEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/r;->r1(Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

.field public final synthetic h:Lq63/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Lq63/r;)V
    .locals 0

    iput-object p1, p0, Lq63/r$a;->g:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    iput-object p2, p0, Lq63/r$a;->h:Lq63/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/r$a;->g:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq63/r$a;->h:Lq63/r;

    invoke-static {p1}, Lq63/r;->q1(Lq63/r;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq63/r$a;->g:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
