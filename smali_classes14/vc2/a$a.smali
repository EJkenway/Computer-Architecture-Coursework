.class public final Lvc2/a$a;
.super Ljava/lang/Object;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;-><init>(ZLjava/lang/String;ILrc2/a;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc2/a;


# direct methods
.method public constructor <init>(Lvc2/a;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$a;->g:Lvc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a$a;->g:Lvc2/a;

    invoke-static {v0, p1}, Lvc2/a;->B1(Lvc2/a;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lvc2/a$a;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
