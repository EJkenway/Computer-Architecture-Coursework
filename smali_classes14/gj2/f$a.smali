.class public final Lgj2/f$a;
.super Lij3/p;
.source "ContainerCourseNoMorePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/f;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzm/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgj2/f;


# direct methods
.method public constructor <init>(Lgj2/f;)V
    .locals 0

    iput-object p1, p0, Lgj2/f$a;->g:Lgj2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzm/b0;
    .locals 3

    .line 1
    new-instance v0, Lzm/b0;

    iget-object v1, p0, Lgj2/f$a;->g:Lgj2/f;

    invoke-static {v1}, Lgj2/f;->Q1(Lgj2/f;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzm/b0;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj2/f$a;->a()Lzm/b0;

    move-result-object v0

    return-object v0
.end method
