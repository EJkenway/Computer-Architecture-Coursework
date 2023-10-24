.class public final Lpi/k;
.super Ljava/lang/Object;
.source "WholeDaySportTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi/k;->a:Ljava/util/List;

    return-void
.end method
