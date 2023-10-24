.class public final Lyq0/x$d;
.super Ljava/lang/Object;
.source "MySportSuitVideoSchedulePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/x;->v1(Lwq0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/x;

.field public final synthetic h:Lwq0/w;


# direct methods
.method public constructor <init>(Lyq0/x;Lwq0/w;)V
    .locals 0

    iput-object p1, p0, Lyq0/x$d;->g:Lyq0/x;

    iput-object p2, p0, Lyq0/x$d;->h:Lwq0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq0/x$d;->h:Lwq0/w;

    invoke-virtual {p1}, Lwq0/w;->o1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lgn0/h;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyq0/x$d;->g:Lyq0/x;

    iget-object v0, p0, Lyq0/x$d;->h:Lwq0/w;

    invoke-static {p1, v0}, Lyq0/x;->u1(Lyq0/x;Lwq0/w;)V

    :goto_0
    return-void
.end method
