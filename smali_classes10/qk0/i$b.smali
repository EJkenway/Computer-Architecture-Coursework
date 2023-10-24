.class public final Lqk0/i$b;
.super Lij3/p;
.source "PuncheurKLineView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0/i;->w(Z)V
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
.field public final synthetic g:Lqk0/i;


# direct methods
.method public constructor <init>(Lqk0/i;)V
    .locals 0

    iput-object p1, p0, Lqk0/i$b;->g:Lqk0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk0/i$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqk0/i$b;->g:Lqk0/i;

    invoke-static {v0}, Lqk0/i;->k(Lqk0/i;)V

    .line 3
    iget-object v0, p0, Lqk0/i$b;->g:Lqk0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqk0/i;->l(Lqk0/i;Z)V

    return-void
.end method
