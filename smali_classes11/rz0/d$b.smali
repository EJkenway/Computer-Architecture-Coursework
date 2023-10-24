.class public final Lrz0/d$b;
.super Ljava/lang/Object;
.source "KirinMeshHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva3/p;

.field public final b:Lva3/z;

.field public final c:Lva3/v;

.field public final d:Lva3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lva3/p;Lva3/z;Lva3/v;Lva3/t;)V
    .locals 1

    const-string v0, "statusResource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutTypeResource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseIdResource"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveIdResource"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz0/d$b;->a:Lva3/p;

    .line 3
    iput-object p2, p0, Lrz0/d$b;->b:Lva3/z;

    .line 4
    iput-object p3, p0, Lrz0/d$b;->c:Lva3/v;

    .line 5
    iput-object p4, p0, Lrz0/d$b;->d:Lva3/t;

    return-void
.end method


# virtual methods
.method public final a()Lva3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$b;->c:Lva3/v;

    return-object v0
.end method

.method public final b()Lva3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$b;->d:Lva3/t;

    return-object v0
.end method

.method public final c()Lva3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$b;->a:Lva3/p;

    return-object v0
.end method

.method public final d()Lva3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0/d$b;->b:Lva3/z;

    return-object v0
.end method
