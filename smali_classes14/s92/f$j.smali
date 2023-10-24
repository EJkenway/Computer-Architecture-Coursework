.class public final Ls92/f$j;
.super Lij3/p;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;ZLoo/h;Loo/g;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Ljava/lang/String;Ljava/lang/String;Lg92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls92/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls92/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls92/f$j;->g:Ls92/f;

    iput-object p2, p0, Ls92/f$j;->h:Ljava/lang/String;

    iput-object p3, p0, Ls92/f$j;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    iget-object v1, p0, Ls92/f$j;->h:Ljava/lang/String;

    iget-object v2, p0, Ls92/f$j;->i:Ljava/lang/String;

    iget-object v3, p0, Ls92/f$j;->g:Ls92/f;

    invoke-static {v3}, Ls92/f;->s1(Ls92/f;)Lg92/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Lg92/d;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/f$j;->a()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    return-object v0
.end method
