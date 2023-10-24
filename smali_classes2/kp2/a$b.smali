.class public final Lkp2/a$b;
.super Ljava/lang/Object;
.source "FuncPlayAnimManager.kt"

# interfaces
.implements Lfq2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp2/a;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp2/a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    sget-object v0, Lkp2/a;->g:Lkp2/a;

    iget-object v1, p0, Lkp2/a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1}, Lkp2/a;->h(Lkp2/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
