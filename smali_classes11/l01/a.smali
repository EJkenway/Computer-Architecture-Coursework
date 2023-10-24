.class public final Ll01/a;
.super Ljava/lang/Object;
.source "CalorieRankData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ll01/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll01/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLl01/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ll01/b;",
            "Ljava/util/List<",
            "Ll01/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Ll01/a;->b:J

    iput-object p4, p0, Ll01/a;->c:Ll01/b;

    iput-object p5, p0, Ll01/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ll01/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll01/a;->c:Ll01/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll01/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll01/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll01/a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll01/a;->a:Ljava/lang/String;

    return-object v0
.end method
