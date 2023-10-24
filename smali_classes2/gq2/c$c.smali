.class public final Lgq2/c$c;
.super Ljava/lang/Object;
.source "AutoPlayHelper.kt"

# interfaces
.implements Lfq2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/c;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgq2/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lgq2/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgq2/c$c;->a:Lgq2/c;

    iput-object p2, p0, Lgq2/c$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgq2/c$c;->a:Lgq2/c;

    iget-object v1, p0, Lgq2/c$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1}, Lgq2/c;->m(Lgq2/c;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
