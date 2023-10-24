.class public final synthetic Lx22/g$a;
.super Lij3/l;
.source "MusicSheetAdapter.kt"

# interfaces
.implements Lhj3/q;


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
        "Lhj3/q<",
        "Lu22/e;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lhj3/l<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx22/g;)V
    .locals 7

    const-class v3, Lx22/g;

    const/4 v1, 0x3

    const-string v4, "handleRadioPlaying"

    const-string v5, "handleRadioPlaying(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/data/MusicRadio;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lu22/e;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lx22/g;

    .line 1
    invoke-static {v0, p1, p2, p3}, Lx22/g;->f(Lx22/g;Lu22/e;Lhj3/a;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu22/e;

    check-cast p2, Lhj3/a;

    check-cast p3, Lhj3/l;

    invoke-virtual {p0, p1, p2, p3}, Lx22/g$a;->b(Lu22/e;Lhj3/a;Lhj3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
