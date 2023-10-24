.class public final Lyw2/p0$l;
.super Lij3/p;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Low2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0;


# direct methods
.method public constructor <init>(Lyw2/p0;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$l;->g:Lyw2/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Low2/l;
    .locals 3

    .line 1
    new-instance v0, Low2/l;

    new-instance v1, Lyw2/p0$l$a;

    invoke-direct {v1, p0}, Lyw2/p0$l$a;-><init>(Lyw2/p0$l;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Low2/l;-><init>(ILhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/p0$l;->a()Low2/l;

    move-result-object v0

    return-object v0
.end method
