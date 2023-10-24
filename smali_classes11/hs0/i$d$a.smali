.class public final Lhs0/i$d$a;
.super Ljava/lang/Object;
.source "MineSportScrollPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i$d;-><init>(Lhs0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/i$d;


# direct methods
.method public constructor <init>(Lhs0/i$d;)V
    .locals 0

    iput-object p1, p0, Lhs0/i$d$a;->g:Lhs0/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/i$d$a;->g:Lhs0/i$d;

    iget-object v0, v0, Lhs0/i$d;->b:Lhs0/i;

    invoke-static {v0}, Lhs0/i;->a(Lhs0/i;)Lvs0/g;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;->g:Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    invoke-virtual {v0, v1}, Lvs0/g;->m1(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V

    return-void
.end method
