.class public final Las1/g$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ViewEditListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las1/g;


# direct methods
.method public constructor <init>(Las1/g;Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditListView;)V
    .locals 0

    iput-object p1, p0, Las1/g$b;->a:Las1/g;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Las1/g$b;->a:Las1/g;

    invoke-static {v0}, Las1/g;->q1(Las1/g;)Lyr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzr1/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method
