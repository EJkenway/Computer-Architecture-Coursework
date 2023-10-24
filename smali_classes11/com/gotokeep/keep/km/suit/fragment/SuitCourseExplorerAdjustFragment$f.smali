.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;
.super Lij3/p;
.source "SuitCourseExplorerAdjustFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Las0/y1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las0/y1;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;->b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment;Las0/y1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Las0/y1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAdjustFragment$f;->a(Las0/y1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
