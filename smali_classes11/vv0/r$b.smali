.class public final Lvv0/r$b;
.super Lij3/p;
.source "KtNetConfigHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/r;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvv0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvv0/r;


# direct methods
.method public constructor <init>(Lvv0/r;)V
    .locals 0

    iput-object p1, p0, Lvv0/r$b;->g:Lvv0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvv0/v;
    .locals 2

    .line 1
    new-instance v0, Lvv0/v;

    iget-object v1, p0, Lvv0/r$b;->g:Lvv0/r;

    invoke-virtual {v1}, Lvv0/r;->e()Lvv0/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lvv0/v;-><init>(Lvv0/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv0/r$b;->a()Lvv0/v;

    move-result-object v0

    return-object v0
.end method
