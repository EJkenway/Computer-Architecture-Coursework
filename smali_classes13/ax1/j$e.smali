.class public final Lax1/j$e;
.super Lij3/p;
.source "UserListSearchBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/j;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lex1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    iput-object p1, p0, Lax1/j$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lex1/d;
    .locals 2

    .line 1
    sget-object v0, Lex1/d;->g:Lex1/d$a;

    .line 2
    iget-object v1, p0, Lax1/j$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 3
    invoke-virtual {v0, v1}, Lex1/d$a;->a(Landroid/view/View;)Lex1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/j$e;->a()Lex1/d;

    move-result-object v0

    return-object v0
.end method
