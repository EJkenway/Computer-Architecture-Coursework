.class public final Lvn0/a$b;
.super Lij3/p;
.source "BodyPermissionManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn0/a;->j(Z)V
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
.field public final synthetic g:Lvn0/a;


# direct methods
.method public constructor <init>(Lvn0/a;)V
    .locals 0

    iput-object p1, p0, Lvn0/a$b;->g:Lvn0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn0/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lvn0/a$b;->g:Lvn0/a;

    invoke-static {v0}, Lvn0/a;->a(Lvn0/a;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lvn0/a;->b(Lvn0/a;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
