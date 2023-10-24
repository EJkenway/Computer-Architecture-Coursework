.class public final Lsi/s$x;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->V(ILoi/f;)V
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
.field public final synthetic g:Lsi/s;

.field public final synthetic h:Loi/f;


# direct methods
.method public constructor <init>(Lsi/s;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lsi/s$x;->g:Lsi/s;

    iput-object p2, p0, Lsi/s$x;->h:Loi/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/s$x;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsi/s$x;->g:Lsi/s;

    iget-object v1, p0, Lsi/s$x;->h:Loi/f;

    invoke-static {v0, v1}, Lsi/s;->P0(Lsi/s;Loi/f;)V

    return-void
.end method
