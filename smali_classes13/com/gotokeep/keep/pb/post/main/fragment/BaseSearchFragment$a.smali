.class public final Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;
.super Lij3/p;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lys1/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;->g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lys1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;->g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->i2()Lku1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lys1/m0;

    invoke-direct {v1, v0}, Lys1/m0;-><init>(Lku1/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;->a()Lys1/m0;

    move-result-object v0

    return-object v0
.end method
