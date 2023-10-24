.class public final Loa2/c$g;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/c;->k()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loa2/c;


# direct methods
.method public constructor <init>(Loa2/c;)V
    .locals 0

    iput-object p1, p0, Loa2/c$g;->g:Loa2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    iget-object v0, p0, Loa2/c$g;->g:Loa2/c;

    invoke-static {v0}, Loa2/c;->d(Loa2/c;)Lda2/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lda2/a;->y1(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Loa2/c$g;->g:Loa2/c;

    invoke-static {v0, p1}, Loa2/c;->i(Loa2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_1
    return-void
.end method
