.class public final Lys1/i0$b;
.super Lij3/p;
.source "EntryPostTypeItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/i0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lus1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;)V
    .locals 0

    iput-object p1, p0, Lys1/i0$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lus1/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    iget-object v1, p0, Lys1/i0$b;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTypeItemView;

    const-class v2, Lus1/g;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/i0$b;->a()Lus1/g;

    move-result-object v0

    return-object v0
.end method
