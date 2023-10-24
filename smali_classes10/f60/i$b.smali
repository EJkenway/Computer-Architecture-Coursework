.class public final Lf60/i$b;
.super Lij3/p;
.source "RainbowPopupProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/i;->h(Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;Lg20/e;)V
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
.field public final synthetic g:Lg20/e;


# direct methods
.method public constructor <init>(Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lf60/i$b;->g:Lg20/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf60/i$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf60/i$b;->g:Lg20/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg20/e;->a(Z)V

    return-void
.end method
