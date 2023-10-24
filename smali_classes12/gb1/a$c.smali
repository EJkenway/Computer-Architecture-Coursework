.class public Lgb1/a$c;
.super Ljava/lang/Object;
.source "KelotonDataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>(FFJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgb1/a$c;->a:F

    .line 3
    iput p2, p0, Lgb1/a$c;->b:F

    .line 4
    iput-wide p3, p0, Lgb1/a$c;->c:J

    .line 5
    iput p5, p0, Lgb1/a$c;->d:F

    return-void
.end method

.method public static synthetic a(Lgb1/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lgb1/a$c;->b:F

    return p0
.end method

.method public static synthetic b(Lgb1/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb1/a$c;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lgb1/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lgb1/a$c;->a:F

    return p0
.end method

.method public static synthetic d(Lgb1/a$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lgb1/a$c;->d:F

    return p0
.end method


# virtual methods
.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgb1/a$c;->d:F

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb1/a$c;->c:J

    return-wide v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lgb1/a$c;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lgb1/a$c;->b:F

    return v0
.end method
