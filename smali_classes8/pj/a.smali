.class public final Lpj/a;
.super Ljava/lang/Object;
.source "ColorYAxisData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj/a;->b:Ljava/lang/String;

    iput p3, p0, Lpj/a;->c:F

    iput p4, p0, Lpj/a;->d:F

    iput p5, p0, Lpj/a;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lpj/a;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lpj/a;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lpj/a;->e:F

    return v0
.end method
