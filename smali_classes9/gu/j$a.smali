.class public final Lgu/j$a;
.super Ljava/lang/Object;
.source "DayflowContentLogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/j;->u1(Lfu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;


# direct methods
.method public constructor <init>(Lgu/j;Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;)V
    .locals 0

    iput-object p1, p0, Lgu/j$a;->g:Lgu/j;

    iput-object p2, p0, Lgu/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgu/j$a;->g:Lgu/j;

    invoke-static {p1}, Lgu/j;->r1(Lgu/j;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLogItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgu/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
