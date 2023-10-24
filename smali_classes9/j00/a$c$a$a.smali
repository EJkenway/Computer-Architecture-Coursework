.class public final Lj00/a$c$a$a;
.super Ljava/lang/Object;
.source "TrendManagementContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/a$c$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj00/a$c$a;


# direct methods
.method public constructor <init>(Lj00/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lj00/a$c$a$a;->g:Lj00/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj00/a$c$a$a;->g:Lj00/a$c$a;

    iget-object v0, v0, Lj00/a$c$a;->g:Lj00/a$c;

    iget-object v0, v0, Lj00/a$c;->g:Lj00/a;

    invoke-static {v0}, Lj00/a;->u1(Lj00/a;)Lk00/a;

    move-result-object v0

    invoke-virtual {v0}, Lk00/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj00/a$c$a$a;->g:Lj00/a$c$a;

    iget-object v0, v0, Lj00/a$c$a;->g:Lj00/a$c;

    iget-object v0, v0, Lj00/a$c;->g:Lj00/a;

    invoke-static {v0}, Lj00/a;->s1(Lj00/a;)Lf00/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
