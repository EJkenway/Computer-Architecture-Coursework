.class public final Lzn0/b$c;
.super Lij3/p;
.source "TipsBottomDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0/b;->m()V
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
.field public final synthetic g:Lzn0/b;


# direct methods
.method public constructor <init>(Lzn0/b;)V
    .locals 0

    iput-object p1, p0, Lzn0/b$c;->g:Lzn0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/b$c;->g:Lzn0/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lzn0/b$c;->g:Lzn0/b;

    invoke-static {v0}, Lzn0/b;->l(Lzn0/b;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/b$c;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
