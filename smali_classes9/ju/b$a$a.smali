.class public final Lju/b$a$a;
.super Lij3/p;
.source "DayflowDetailLikePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lju/b$a;


# direct methods
.method public constructor <init>(Lju/b$a;)V
    .locals 0

    iput-object p1, p0, Lju/b$a$a;->g:Lju/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/b$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lju/b$a$a;->g:Lju/b$a;

    iget-object v0, v0, Lju/b$a;->g:Lju/b;

    invoke-static {v0}, Lju/b;->s1(Lju/b;)Lgv/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgv/b;->F1(I)V

    return-void
.end method
