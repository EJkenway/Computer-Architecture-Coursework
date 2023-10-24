.class public final Ly42/b$h$e$b;
.super Lij3/p;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$h$e;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly42/b$h$e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly42/b$h$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly42/b$h$e$b;->g:Ly42/b$h$e;

    iput-object p2, p0, Ly42/b$h$e$b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ly42/b$h$e$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ly42/b$h$e$b;->g:Ly42/b$h$e;

    iget-object p1, p1, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object p1, p1, Ly42/b$h;->a:Ly42/b;

    iget-object v0, p0, Ly42/b$h$e$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ly42/b;->x1(Ly42/b;Ljava/lang/String;)V

    return-void
.end method
