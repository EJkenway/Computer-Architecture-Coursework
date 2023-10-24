.class public final La32/c$d;
.super Lij3/p;
.source "MusicRadioAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/c;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu22/e;

.field public final synthetic h:La32/c;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lu22/e;La32/c;I)V
    .locals 0

    iput-object p1, p0, La32/c$d;->g:Lu22/e;

    iput-object p2, p0, La32/c$d;->h:La32/c;

    iput p3, p0, La32/c$d;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La32/c$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La32/c$d;->g:Lu22/e;

    invoke-virtual {v0}, Lu22/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La32/c$d;->h:La32/c;

    iget-object v1, p0, La32/c$d;->g:Lu22/e;

    invoke-static {v0, v1}, La32/c;->h(La32/c;Lu22/e;)V

    .line 4
    iget-object v0, p0, La32/c$d;->g:Lu22/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu22/e;->n(Z)V

    .line 5
    iget-object v0, p0, La32/c$d;->g:Lu22/e;

    invoke-virtual {v0, p1}, Lu22/e;->o(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La32/c$d;->h:La32/c;

    iget v0, p0, La32/c$d;->i:I

    const-string v1, "playing"

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, La32/c$d;->g:Lu22/e;

    invoke-virtual {v0, p1}, Lu22/e;->o(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, La32/c$d;->h:La32/c;

    iget v0, p0, La32/c$d;->i:I

    const-string v1, "progress"

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
