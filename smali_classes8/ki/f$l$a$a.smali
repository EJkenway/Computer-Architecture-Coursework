.class public final Lki/f$l$a$a;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f$l$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki/f$l$a;


# direct methods
.method public constructor <init>(Lki/f$l$a;)V
    .locals 0

    iput-object p1, p0, Lki/f$l$a$a;->g:Lki/f$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki/f$l$a$a;->g:Lki/f$l$a;

    iget-object v0, v0, Lki/f$l$a;->g:Lki/f$l;

    iget-object v0, v0, Lki/f$l;->j:Landroid/view/View;

    sget v1, Lbi/a;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
