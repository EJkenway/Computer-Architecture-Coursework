.class public final synthetic Lgh1/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgh1/q0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;


# direct methods
.method public synthetic constructor <init>(Lgh1/q0;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/o0;->g:Lgh1/q0;

    iput-object p2, p0, Lgh1/o0;->h:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgh1/o0;->g:Lgh1/q0;

    iget-object v1, p0, Lgh1/o0;->h:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    invoke-static {v0, v1, p1}, Lgh1/q0;->q1(Lgh1/q0;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Landroid/view/View;)V

    return-void
.end method
