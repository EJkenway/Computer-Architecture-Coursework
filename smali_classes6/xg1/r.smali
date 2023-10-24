.class public final synthetic Lxg1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/r;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    iget-object v0, p0, Lxg1/r;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    move-result-object p1

    return-object p1
.end method
