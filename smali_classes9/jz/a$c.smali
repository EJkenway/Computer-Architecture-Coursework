.class public final Ljz/a$c;
.super Lij3/p;
.source "OverviewsManagePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V
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
.field public final synthetic g:Ljz/a;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;


# direct methods
.method public constructor <init>(Ljz/a;Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V
    .locals 0

    iput-object p1, p0, Ljz/a$c;->g:Ljz/a;

    iput-object p2, p0, Ljz/a$c;->h:Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw00/a;
    .locals 4

    .line 1
    new-instance v0, Lw00/a;

    iget-object v1, p0, Ljz/a$c;->g:Ljz/a;

    invoke-static {v1}, Ljz/a;->s1(Ljz/a;)Lfz/a;

    move-result-object v1

    iget-object v2, p0, Ljz/a$c;->g:Ljz/a;

    invoke-static {v2}, Ljz/a;->q1(Ljz/a;)Lhj3/p;

    move-result-object v2

    new-instance v3, Ljz/a$c$a;

    invoke-direct {v3, p0}, Ljz/a$c$a;-><init>(Ljz/a$c;)V

    invoke-direct {v0, v1, v2, v3}, Lw00/a;-><init>(Lsl/t;Lhj3/p;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz/a$c;->a()Lw00/a;

    move-result-object v0

    return-object v0
.end method
