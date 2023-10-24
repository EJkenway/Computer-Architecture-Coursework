.class public final Lgd1/e$b$a;
.super Lij3/p;
.source "TrainRopeSkippingImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd1/e$b;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgd1/e;


# direct methods
.method public constructor <init>(Lgd1/e;)V
    .locals 0

    iput-object p1, p0, Lgd1/e$b$a;->g:Lgd1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd1/e$b$a;->g:Lgd1/e;

    invoke-static {v0, p1, p2}, Lgd1/e;->Q(Lgd1/e;Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgd1/e$b$a;->a(Ljava/lang/Integer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
