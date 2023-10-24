.class public final Lx22/j$c;
.super Lij3/p;
.source "MusicSheetViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/j;->R1(Lcom/gotokeep/keep/data/model/music/PlaylistType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu22/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx22/j;


# direct methods
.method public constructor <init>(Lx22/j;)V
    .locals 0

    iput-object p1, p0, Lx22/j$c;->g:Lx22/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu22/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j$c;->g:Lx22/j;

    invoke-static {v0}, Lx22/j;->j1(Lx22/j;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu22/c;

    invoke-virtual {p0, p1}, Lx22/j$c;->a(Lu22/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
