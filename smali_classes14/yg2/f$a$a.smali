.class public final Lyg2/f$a$a;
.super Ljava/lang/Object;
.source "TimelineLiveUserListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/f$a;->F(Lbm/a;Lxg2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/f$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lyg2/f$a;I)V
    .locals 0

    iput-object p1, p0, Lyg2/f$a$a;->g:Lyg2/f$a;

    iput p2, p0, Lyg2/f$a$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/f$a$a;->g:Lyg2/f$a;

    iget v0, p0, Lyg2/f$a$a;->h:I

    invoke-virtual {p1, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2/e;

    .line 2
    iget-object v0, p0, Lyg2/f$a$a;->g:Lyg2/f$a;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    invoke-static {v0, p1}, Lyg2/f$a;->D(Lyg2/f$a;Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V

    return-void
.end method
