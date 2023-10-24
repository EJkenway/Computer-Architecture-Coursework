.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;
.super Lij3/p;
.source "AllRunningShoesFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;->g:Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/AllRunningShoesFragment$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lq32/a;->g(Ljava/lang/String;)V

    return-void
.end method
