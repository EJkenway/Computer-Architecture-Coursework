.class public final Lp50/f$b$a;
.super Lij3/p;
.source "PreLoginUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/f$b;->invoke()V
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
.field public final synthetic g:Lp50/f$b;


# direct methods
.method public constructor <init>(Lp50/f$b;)V
    .locals 0

    iput-object p1, p0, Lp50/f$b$a;->g:Lp50/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp50/f$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp50/f$b$a;->g:Lp50/f$b;

    iget-object v0, v0, Lp50/f$b;->g:Landroid/app/Activity;

    sget-object v1, Lsu1/e;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lhv2/c;->b(Z)V

    return-void
.end method
