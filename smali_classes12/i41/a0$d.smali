.class public final Li41/a0$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScalableCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li41/a0;-><init>(Li41/a0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li41/a0;


# direct methods
.method public constructor <init>(Li41/a0;)V
    .locals 0

    iput-object p1, p0, Li41/a0$d;->a:Li41/a0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li41/a0$d;->a:Li41/a0;

    invoke-static {p1}, Li41/a0;->b(Li41/a0;)V

    return-void
.end method
