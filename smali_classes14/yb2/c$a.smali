.class public final Lyb2/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HashtagDetailEntryScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb2/c;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb2/c;


# direct methods
.method public constructor <init>(Lyb2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-static {p1}, Lyb2/c;->c(Lyb2/c;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lyb2/c;->d(Lyb2/c;I)V

    .line 2
    iget-object p1, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-static {p1}, Lyb2/c;->a(Lyb2/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-static {p1}, Lyb2/c;->c(Lyb2/c;)I

    move-result p1

    iget-object p2, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-static {p2}, Lyb2/c;->b(Lyb2/c;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lyb2/c$a;->a:Lyb2/c;

    invoke-static {p1}, Lyb2/c;->e(Lyb2/c;)V

    :cond_0
    return-void
.end method
