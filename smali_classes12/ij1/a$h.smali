.class public final Lij1/a$h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GoodsDetailRetainDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij1/a;


# direct methods
.method public constructor <init>(Lij1/a;)V
    .locals 0

    iput-object p1, p0, Lij1/a$h;->a:Lij1/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p3, p0, Lij1/a$h;->a:Lij1/a;

    invoke-static {p3, p1, p2}, Lij1/a;->q1(Lij1/a;Landroid/graphics/Rect;I)V

    return-void
.end method
