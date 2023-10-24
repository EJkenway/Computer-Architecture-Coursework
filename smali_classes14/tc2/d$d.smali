.class public final Ltc2/d$d;
.super Ljava/lang/Object;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d;->B1(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ltc2/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0

    iput-object p1, p0, Ltc2/d$d;->g:Landroid/view/View;

    iput-object p2, p0, Ltc2/d$d;->h:Ltc2/d;

    iput-object p3, p0, Ltc2/d$d;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p4, p0, Ltc2/d$d;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltc2/d$d;->h:Ltc2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltc2/d;->v1(Ltc2/d;Z)V

    .line 2
    iget-object p1, p0, Ltc2/d$d;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Ltc2/d$d;->h:Ltc2/d;

    iget-object v0, p0, Ltc2/d$d;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0}, Ltc2/d;->x1(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    iget-object p1, p0, Ltc2/d$d;->h:Ltc2/d;

    iget v0, p0, Ltc2/d$d;->j:I

    iget-object v1, p0, Ltc2/d$d;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0, v1}, Ltc2/d;->y1(Ltc2/d;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
