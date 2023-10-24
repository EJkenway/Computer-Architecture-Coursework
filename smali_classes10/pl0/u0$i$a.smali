.class public final Lpl0/u0$i$a;
.super Lij3/p;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/u0$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public constructor <init>(Lpl0/u0;)V
    .locals 0

    iput-object p1, p0, Lpl0/u0$i$a;->g:Lpl0/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/u0$i$a;->g:Lpl0/u0;

    invoke-static {v0}, Lpl0/u0;->A0(Lpl0/u0;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lpl0/u0;->T0(Lpl0/u0;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/u0$i$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
