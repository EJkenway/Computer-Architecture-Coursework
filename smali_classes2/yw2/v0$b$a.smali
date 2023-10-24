.class public final Lyw2/v0$b$a;
.super Ljava/lang/Object;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0$b;->onStatusChange(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/v0$b;


# direct methods
.method public constructor <init>(Lyw2/v0$b;)V
    .locals 0

    iput-object p1, p0, Lyw2/v0$b$a;->g:Lyw2/v0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2/v0$b$a;->g:Lyw2/v0$b;

    iget-object v0, v0, Lyw2/v0$b;->a:Lyw2/v0;

    invoke-static {v0}, Lyw2/v0;->r1(Lyw2/v0;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
