.class public final Lui/a;
.super Ljava/lang/Object;
.source "DfuDevice.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "dfuMac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lui/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lui/a;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lui/a;->b:J

    return-void
.end method
