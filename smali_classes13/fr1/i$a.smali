.class public final Lfr1/i$a;
.super Ldr1/b;
.source "StickerListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;Ldr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lfr1/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lfr1/i;Lcom/gotokeep/keep/pb/edit/image/mvp/view/StickerBottomContentView;)V
    .locals 0

    iput-object p2, p0, Lfr1/i$a;->i:Lfr1/i;

    .line 1
    invoke-direct {p0, p1}, Ldr1/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr1/i$a;->i:Lfr1/i;

    invoke-static {v0, p1}, Lfr1/i;->u1(Lfr1/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
