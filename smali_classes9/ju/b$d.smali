.class public final Lju/b$d;
.super Leu/b;
.source "DayflowDetailLikePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/b;-><init>(Lku/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/b;


# direct methods
.method public constructor <init>(Lju/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju/b$d;->a:Lju/b;

    invoke-direct {p0}, Leu/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/b$d;->a:Lju/b;

    invoke-static {v0}, Lju/b;->q1(Lju/b;)Lfv/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfv/e;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lju/b$d;->a:Lju/b;

    invoke-static {p1}, Lju/b;->x1(Lju/b;)V

    return-void
.end method
