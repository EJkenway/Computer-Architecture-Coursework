.class public final synthetic Lk61/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61/a;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lk61/a;->a:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment$a;->G(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingAllCourseFragment;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
