.class public final synthetic Lyw2/v0$d;
.super Lij3/l;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyw2/v0;)V
    .locals 7

    const-class v3, Lyw2/v0;

    const/4 v1, 0x0

    const-string v4, "pinSortFilterBar"

    const-string v5, "pinSortFilterBar()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/v0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyw2/v0;

    .line 2
    invoke-static {v0}, Lyw2/v0;->A1(Lyw2/v0;)V

    return-void
.end method
