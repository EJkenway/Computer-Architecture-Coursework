.class public final Lt92/b$n;
.super Lij3/p;
.source "EntryDetailV2CommentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/b;-><init>(Lq92/b;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsl/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt92/b;


# direct methods
.method public constructor <init>(Lt92/b;)V
    .locals 0

    iput-object p1, p0, Lt92/b$n;->g:Lt92/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt92/b$n;->g:Lt92/b;

    invoke-static {v0}, Lt92/b;->d(Lt92/b;)Lq92/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt92/b$n;->a()Lsl/t;

    move-result-object v0

    return-object v0
.end method
