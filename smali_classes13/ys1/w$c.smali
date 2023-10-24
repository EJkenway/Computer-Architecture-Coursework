.class public final Lys1/w$c;
.super Lij3/p;
.source "EntryPostRatingPresenterV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/w;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lus1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;)V
    .locals 0

    iput-object p1, p0, Lys1/w$c;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lus1/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    iget-object v1, p0, Lys1/w$c;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRatingView;

    const-class v2, Lus1/k;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/k;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/w$c;->a()Lus1/k;

    move-result-object v0

    return-object v0
.end method
