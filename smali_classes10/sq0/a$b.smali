.class public final Lsq0/a$b;
.super Lij3/p;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;-><init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lsq0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lnq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsq0/a;


# direct methods
.method public constructor <init>(Lsq0/a;)V
    .locals 0

    iput-object p1, p0, Lsq0/a$b;->g:Lsq0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnq0/c;
    .locals 2

    .line 1
    new-instance v0, Lnq0/c;

    new-instance v1, Lsq0/a$b$a;

    invoke-direct {v1, p0}, Lsq0/a$b$a;-><init>(Lsq0/a$b;)V

    invoke-direct {v0, v1}, Lnq0/c;-><init>(Lqq0/b$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq0/a$b;->a()Lnq0/c;

    move-result-object v0

    return-object v0
.end method
