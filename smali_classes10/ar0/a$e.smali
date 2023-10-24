.class public final Lar0/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MySportsTabScreenShotPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar0/a;


# direct methods
.method public constructor <init>(Lar0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar0/a$e;->a:Lar0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lar0/a$e;->a:Lar0/a;

    invoke-static {p1}, Lar0/a;->f(Lar0/a;)Lvs0/g;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;->g:Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;->h:Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    :goto_0
    invoke-virtual {p1, p2}, Lvs0/g;->m1(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V

    return-void
.end method
