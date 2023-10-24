.class public final Lys1/l$b;
.super Lij3/p;
.source "EntryPostFellowshipConfirmPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/l;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lus1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;)V
    .locals 0

    iput-object p1, p0, Lys1/l$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lus1/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    iget-object v1, p0, Lys1/l$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostFellowshipConfirmView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->b(Landroid/view/View;)Lus1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/l$b;->a()Lus1/d;

    move-result-object v0

    return-object v0
.end method
