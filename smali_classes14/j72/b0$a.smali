.class public final Lj72/b0$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SharePictureEditListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/b0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/b0;


# direct methods
.method public constructor <init>(Lj72/b0;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;)V
    .locals 0

    iput-object p1, p0, Lj72/b0$a;->a:Lj72/b0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/b0$a;->a:Lj72/b0;

    invoke-static {v0}, Lj72/b0;->q1(Lj72/b0;)Lg72/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li72/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method
