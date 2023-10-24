.class public final Lt00/a;
.super Ljava/lang/Object;
.source "WeeklyCompareLineEntity.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/a;->a:Ljava/lang/String;

    iput p2, p0, Lt00/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lt00/a;->b:F

    return v0
.end method
