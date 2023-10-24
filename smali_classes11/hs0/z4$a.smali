.class public final Lhs0/z4$a;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z4;->i(Las0/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z4;

.field public final synthetic h:Las0/g4;


# direct methods
.method public constructor <init>(Lhs0/z4;Las0/g4;)V
    .locals 0

    iput-object p1, p0, Lhs0/z4$a;->g:Lhs0/z4;

    iput-object p2, p0, Lhs0/z4$a;->h:Las0/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/z4$a;->g:Lhs0/z4;

    invoke-static {p1}, Lhs0/z4;->c(Lhs0/z4;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lhs0/z4$a;->h:Las0/g4;

    invoke-virtual {p1}, Las0/g4;->n1()Ljava/util/Map;

    move-result-object v1

    .line 5
    sget p1, Lgn0/h;->Z1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
