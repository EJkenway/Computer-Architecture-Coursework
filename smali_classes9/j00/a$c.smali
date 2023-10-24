.class public final Lj00/a$c;
.super Lij3/p;
.source "TrendManagementContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/a;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj00/a;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;


# direct methods
.method public constructor <init>(Lj00/a;Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;)V
    .locals 0

    iput-object p1, p0, Lj00/a$c;->g:Lj00/a;

    iput-object p2, p0, Lj00/a$c;->h:Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw00/a;
    .locals 4

    .line 1
    new-instance v0, Lw00/a;

    iget-object v1, p0, Lj00/a$c;->g:Lj00/a;

    invoke-static {v1}, Lj00/a;->s1(Lj00/a;)Lf00/a;

    move-result-object v1

    iget-object v2, p0, Lj00/a$c;->g:Lj00/a;

    invoke-static {v2}, Lj00/a;->q1(Lj00/a;)Lhj3/p;

    move-result-object v2

    new-instance v3, Lj00/a$c$a;

    invoke-direct {v3, p0}, Lj00/a$c$a;-><init>(Lj00/a$c;)V

    invoke-direct {v0, v1, v2, v3}, Lw00/a;-><init>(Lsl/t;Lhj3/p;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00/a$c;->a()Lw00/a;

    move-result-object v0

    return-object v0
.end method
