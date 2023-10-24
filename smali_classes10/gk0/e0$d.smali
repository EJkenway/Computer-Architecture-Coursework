.class public final Lgk0/e0$d;
.super Lij3/p;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/e0;->G0(Ljava/lang/String;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgk0/e0;


# direct methods
.method public constructor <init>(Lgk0/e0;)V
    .locals 0

    iput-object p1, p0, Lgk0/e0$d;->g:Lgk0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgk0/e0$d;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lgk0/e0$d;->g:Lgk0/e0;

    invoke-static {p1}, Lgk0/e0;->A0(Lgk0/e0;)V

    return-void
.end method
