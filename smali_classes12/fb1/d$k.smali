.class public final Lfb1/d$k;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->d0()V
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
.field public final synthetic g:Lfb1/d;


# direct methods
.method public constructor <init>(Lfb1/d;)V
    .locals 0

    iput-object p1, p0, Lfb1/d$k;->g:Lfb1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb1/d$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "storeAllLogs"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfb1/d$k;->g:Lfb1/d;

    new-instance v1, Lfb1/d$k$a;

    invoke-direct {v1, v0}, Lfb1/d$k$a;-><init>(Lfb1/d;)V

    invoke-static {v0, v1}, Lfb1/d;->I(Lfb1/d;Lhj3/l;)V

    return-void
.end method
