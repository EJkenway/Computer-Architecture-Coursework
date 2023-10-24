.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomePrimeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$f;->a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$f;->a:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->i2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lyr0/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyr0/d;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
