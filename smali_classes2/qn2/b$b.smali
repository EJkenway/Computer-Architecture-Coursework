.class public final Lqn2/b$b;
.super Lij3/p;
.source "FindContentDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/b;->r(Ljava/lang/Integer;)V
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
.field public final synthetic g:Lqn2/b;


# direct methods
.method public constructor <init>(Lqn2/b;)V
    .locals 0

    iput-object p1, p0, Lqn2/b$b;->g:Lqn2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn2/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqn2/b$b;->g:Lqn2/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqn2/b;->g(Lqn2/b;I)V

    return-void
.end method
