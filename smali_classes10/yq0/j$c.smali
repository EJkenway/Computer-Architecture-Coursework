.class public final Lyq0/j$c;
.super Ljava/lang/Object;
.source "MySportOptionalScheduleLogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/j;->r1(Lwq0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/j;

.field public final synthetic h:Lwq0/i;


# direct methods
.method public constructor <init>(Lyq0/j;Lwq0/i;)V
    .locals 0

    iput-object p1, p0, Lyq0/j$c;->g:Lyq0/j;

    iput-object p2, p0, Lyq0/j$c;->h:Lwq0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/j$c;->g:Lyq0/j;

    invoke-static {p1}, Lyq0/j;->q1(Lyq0/j;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportOptionalScheduleLogView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/j$c;->h:Lwq0/i;

    invoke-virtual {v0}, Lwq0/i;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
