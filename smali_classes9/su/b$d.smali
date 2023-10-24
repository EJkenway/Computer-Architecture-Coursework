.class public final Lsu/b$d;
.super Lij3/p;
.source "DayflowImportingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/b;-><init>(Ltu/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsu/b;

.field public final synthetic h:Ltu/b;


# direct methods
.method public constructor <init>(Lsu/b;Ltu/b;)V
    .locals 0

    iput-object p1, p0, Lsu/b$d;->g:Lsu/b;

    iput-object p2, p0, Lsu/b$d;->h:Ltu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgv/b;
    .locals 3

    .line 1
    sget-object v0, Lgv/b;->l:Lgv/b$a;

    iget-object v1, p0, Lsu/b$d;->h:Ltu/b;

    invoke-virtual {v1}, Ltu/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lsu/b$d;->g:Lsu/b;

    invoke-static {v2}, Lsu/b;->q1(Lsu/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgv/b$a;->a(Landroid/view/View;Ljava/lang/String;)Lgv/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b$d;->a()Lgv/b;

    move-result-object v0

    return-object v0
.end method
