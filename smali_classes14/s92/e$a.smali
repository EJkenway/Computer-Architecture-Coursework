.class public final Ls92/e$a;
.super Lij3/p;
.source "EntryDetailBottomCommentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/e;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lx92/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;)V
    .locals 0

    iput-object p1, p0, Ls92/e$a;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx92/a;
    .locals 2

    .line 1
    sget-object v0, Lx92/a;->s:Lx92/a$a;

    .line 2
    iget-object v1, p0, Ls92/e$a;->g:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    .line 3
    invoke-virtual {v0, v1}, Lx92/a$a;->a(Landroid/view/View;)Lx92/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/e$a;->a()Lx92/a;

    move-result-object v0

    return-object v0
.end method
