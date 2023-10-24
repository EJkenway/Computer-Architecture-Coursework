.class public final Lhs0/e3$a;
.super Ljava/lang/Object;
.source "SuitPeriodTrainingGuideV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e3;->s1(Las0/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/e3;

.field public final synthetic h:Las0/w2;


# direct methods
.method public constructor <init>(Lhs0/e3;Las0/w2;)V
    .locals 0

    iput-object p1, p0, Lhs0/e3$a;->g:Lhs0/e3;

    iput-object p2, p0, Lhs0/e3$a;->h:Las0/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/e3$a;->h:Las0/w2;

    invoke-virtual {p1}, Las0/w2;->l1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->x0(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lhs0/e3$a;->g:Lhs0/e3;

    invoke-static {p1}, Lhs0/e3;->r1(Lhs0/e3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPeriodTrainingGuideV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/e3$a;->h:Las0/w2;

    invoke-virtual {v0}, Las0/w2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
