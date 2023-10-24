.class public final Lpu/c$b$a;
.super Lij3/p;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c$b;->a()Lcu/b;
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
.field public final synthetic g:Lpu/c$b;


# direct methods
.method public constructor <init>(Lpu/c$b;)V
    .locals 0

    iput-object p1, p0, Lpu/c$b$a;->g:Lpu/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu/c$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpu/c$b$a;->g:Lpu/c$b;

    iget-object v0, v0, Lpu/c$b;->g:Lpu/c;

    invoke-static {v0}, Lpu/c;->z1(Lpu/c;)V

    return-void
.end method
