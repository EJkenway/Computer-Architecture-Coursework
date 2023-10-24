.class public final Lc92/l$d;
.super Lij3/p;
.source "EntryDetailCommentCountPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/l;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lx92/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;)V
    .locals 0

    iput-object p1, p0, Lc92/l$d;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx92/b;
    .locals 2

    .line 1
    sget-object v0, Lx92/b;->k:Lx92/b$a;

    iget-object v1, p0, Lc92/l$d;->g:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    invoke-virtual {v0, v1}, Lx92/b$a;->a(Landroid/view/View;)Lx92/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/l$d;->a()Lx92/b;

    move-result-object v0

    return-object v0
.end method
