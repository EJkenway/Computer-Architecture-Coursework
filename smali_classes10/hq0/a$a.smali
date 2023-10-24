.class public final Lhq0/a$a;
.super Lh0/p;
.source "KrimeRevenueTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Liq0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhq0/a;


# direct methods
.method public constructor <init>(Lhq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhq0/a$a;->f:Lhq0/a;

    .line 2
    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liq0/a;

    invoke-virtual {p0, p1}, Lhq0/a$a;->b(Liq0/a;)V

    return-void
.end method

.method public b(Liq0/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Liq0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhq0/a$a;->f:Lhq0/a;

    invoke-static {v0}, Lhq0/a;->b(Lhq0/a;)Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    invoke-virtual {p1}, Liq0/a;->b()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->i(Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V

    :cond_0
    return-void
.end method
