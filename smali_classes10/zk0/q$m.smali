.class public final Lzk0/q$m;
.super Lij3/p;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q;-><init>(Lzk0/r;Lzk0/s;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfl0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public constructor <init>(Lzk0/q;)V
    .locals 0

    iput-object p1, p0, Lzk0/q$m;->g:Lzk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfl0/n;
    .locals 9

    .line 1
    new-instance v8, Lfl0/n;

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->d0(Lzk0/q;)Loh0/m;

    move-result-object v1

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-virtual {v0}, Lzk0/q;->H0()Lzk0/s;

    move-result-object v2

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->f0(Lzk0/q;)Lzk0/r;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->U9:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "puncheurPkView.view.layoutPuncheurPrePopup"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lzk0/q$m$a;

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-direct {v4, v0}, Lzk0/q$m$a;-><init>(Lzk0/q;)V

    .line 2
    new-instance v5, Lzk0/q$m$b;

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-direct {v5, v0}, Lzk0/q$m$b;-><init>(Lzk0/q;)V

    .line 3
    new-instance v6, Lzk0/q$m$c;

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-direct {v6, v0}, Lzk0/q$m$c;-><init>(Lzk0/q;)V

    .line 4
    new-instance v7, Lzk0/q$m$d;

    iget-object v0, p0, Lzk0/q$m;->g:Lzk0/q;

    invoke-direct {v7, v0}, Lzk0/q$m$d;-><init>(Lzk0/q;)V

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lfl0/n;-><init>(Loh0/m;Lzk0/s;Landroid/view/View;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$m;->a()Lfl0/n;

    move-result-object v0

    return-object v0
.end method
