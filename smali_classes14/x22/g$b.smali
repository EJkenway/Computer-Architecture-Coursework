.class public final synthetic Lx22/g$b;
.super Lij3/l;
.source "MusicSheetAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lu22/e;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx22/g;)V
    .locals 7

    const-class v3, Lx22/g;

    const/4 v1, 0x1

    const-string v4, "toggleRadioSelection"

    const-string v5, "toggleRadioSelection(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/data/MusicRadio;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lu22/e;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lx22/g;

    .line 1
    invoke-static {v0, p1}, Lx22/g;->h(Lx22/g;Lu22/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu22/e;

    invoke-virtual {p0, p1}, Lx22/g$b;->b(Lu22/e;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
