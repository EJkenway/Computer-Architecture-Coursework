.class public final Llw/f$c$a;
.super Lij3/p;
.source "DataSourceCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/f$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Llw/f$c;


# direct methods
.method public constructor <init>(Llw/f$c;)V
    .locals 0

    iput-object p1, p0, Llw/f$c$a;->g:Llw/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw/f$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llw/f$c$a;->g:Llw/f$c;

    iget-object v0, v0, Llw/f$c;->g:Llw/f;

    invoke-static {v0}, Llw/f;->s1(Llw/f;)Lvw/f;

    move-result-object v0

    invoke-virtual {v0}, Lvw/f;->r1()V

    return-void
.end method
