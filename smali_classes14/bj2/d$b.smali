.class public final Lbj2/d$b;
.super Lij3/p;
.source "RestoreScrollAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj2/d;->w(Landroid/view/ViewGroup;I)Lsl/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lek2/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbj2/d;


# direct methods
.method public constructor <init>(Lbj2/d;)V
    .locals 0

    iput-object p1, p0, Lbj2/d$b;->g:Lbj2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lek2/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbj2/d$b;->g:Lbj2/d;

    invoke-static {v0}, Lbj2/d;->F(Lbj2/d;)Lek2/b;

    move-result-object v0

    invoke-interface {p1}, Lek2/a;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lek2/b;->f(Landroidx/recyclerview/widget/RecyclerView;Lek2/b$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lek2/a;

    invoke-virtual {p0, p1}, Lbj2/d$b;->a(Lek2/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
