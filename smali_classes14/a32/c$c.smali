.class public final La32/c$c;
.super Lij3/p;
.source "MusicRadioAdapter.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
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

    iput-object p1, p0, La32/c$c;->g:Lu22/e;

    iput-object p2, p0, La32/c$c;->h:La32/c;

    iput p3, p0, La32/c$c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La32/c$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, La32/c$c;->g:Lu22/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu22/e;->n(Z)V

    .line 3
    iget-object v0, p0, La32/c$c;->h:La32/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La32/c;->h(La32/c;Lu22/e;)V

    .line 4
    iget-object v0, p0, La32/c$c;->h:La32/c;

    iget v1, p0, La32/c$c;->i:I

    const-string v2, "playing"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
