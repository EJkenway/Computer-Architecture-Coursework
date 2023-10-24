.class public final Lu91/h$b;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->a(Lw91/c;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lw91/c;


# direct methods
.method public constructor <init>(Lw91/c;)V
    .locals 0

    iput-object p1, p0, Lu91/h$b;->g:Lw91/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lu91/h$b;->g:Lw91/c;

    .line 3
    new-instance v1, Lp91/e$f;

    const-string v2, "retry"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lp91/e$f;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {v0, v1}, Lw91/c;->J1(Lp91/e;)V

    return-void
.end method
