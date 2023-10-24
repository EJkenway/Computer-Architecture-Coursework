.class public final Lhs0/a2$a;
.super Ljava/lang/Object;
.source "SuitCourseAddOutdoorSportsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a2;->r1(Las0/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/a2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;


# direct methods
.method public constructor <init>(Lhs0/a2;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    iput-object p1, p0, Lhs0/a2$a;->g:Lhs0/a2;

    iput-object p2, p0, Lhs0/a2$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/a2$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_add_training"

    .line 3
    invoke-static {p1, v0, v1}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhs0/a2$a;->g:Lhs0/a2;

    invoke-static {p1}, Lhs0/a2;->q1(Lhs0/a2;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/a2$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
