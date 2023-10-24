.class public final Lhs0/r1$a;
.super Ljava/lang/Object;
.source "SuitAddingCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/r1;->r1(Las0/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/r1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;


# direct methods
.method public constructor <init>(Lhs0/r1;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    iput-object p1, p0, Lhs0/r1$a;->g:Lhs0/r1;

    iput-object p2, p0, Lhs0/r1$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/r1$a;->g:Lhs0/r1;

    invoke-static {p1}, Lhs0/r1;->q1(Lhs0/r1;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/r1$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
