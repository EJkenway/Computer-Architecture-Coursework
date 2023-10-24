.class public final Lsd2/g$b;
.super Ljava/lang/Object;
.source "TopicInterestTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/g;->r1(Lrd2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lsd2/g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/social/HashTagOption;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsd2/g;Lcom/gotokeep/keep/data/model/social/HashTagOption;)V
    .locals 0

    iput-object p1, p0, Lsd2/g$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lsd2/g$b;->h:Lsd2/g;

    iput-object p3, p0, Lsd2/g$b;->i:Lcom/gotokeep/keep/data/model/social/HashTagOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lqd2/a;->b:Lqd2/a;

    iget-object v0, p0, Lsd2/g$b;->i:Lcom/gotokeep/keep/data/model/social/HashTagOption;

    invoke-virtual {p1, v0}, Lqd2/a;->d(Lcom/gotokeep/keep/data/model/social/HashTagOption;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsd2/g$b;->h:Lsd2/g;

    invoke-static {v1}, Lsd2/g;->q1(Lsd2/g;)Lsd2/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lqd2/a;->b()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {v1, p1}, Lsd2/g$a;->b(Ljava/util/HashSet;)V

    .line 3
    iget-object p1, p0, Lsd2/g$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
