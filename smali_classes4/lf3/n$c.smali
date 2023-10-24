.class public final Llf3/n$c;
.super Lij3/p;
.source "PortraitLongVideoSessionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/n;->A()V
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
.field public final synthetic g:Llf3/n;


# direct methods
.method public constructor <init>(Llf3/n;)V
    .locals 0

    iput-object p1, p0, Llf3/n$c;->g:Llf3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/n$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llf3/n$c;->g:Llf3/n;

    invoke-static {v0}, Llf3/n;->X(Llf3/n;)Lif3/o;

    move-result-object v0

    invoke-virtual {v0}, Lif3/o;->show()V

    return-void
.end method
