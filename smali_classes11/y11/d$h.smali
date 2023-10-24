.class public final Ly11/d$h;
.super Lij3/p;
.source "KitSrSettingsHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly11/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly11/d;


# direct methods
.method public constructor <init>(Ly11/d;)V
    .locals 0

    iput-object p1, p0, Ly11/d$h;->g:Ly11/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly11/a;
    .locals 2

    .line 1
    new-instance v0, Ly11/a;

    iget-object v1, p0, Ly11/d$h;->g:Ly11/d;

    invoke-static {v1}, Ly11/d;->o(Ly11/d;)Lu11/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly11/a;-><init>(Lu11/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly11/d$h;->a()Ly11/a;

    move-result-object v0

    return-object v0
.end method
