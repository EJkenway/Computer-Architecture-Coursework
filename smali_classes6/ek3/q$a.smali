.class public Lek3/q$a;
.super Ljava/lang/Object;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lek3/q$b;

.field public b:Lek3/q$b;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lek3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lek3/q$a;->a:Lek3/q$b;

    iget v2, v1, Lek3/q$b;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lek3/q$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/q$a;->b:Lek3/q$b;

    iget-object v1, p0, Lek3/q$a;->a:Lek3/q$b;

    invoke-virtual {v0, v1}, Lek3/q$b;->a(Lek3/q$b;)F

    move-result v0

    return v0
.end method

.method public c()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lek3/q$a;->b:Lek3/q$b;

    iget v2, v1, Lek3/q$b;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lek3/q$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public d(Lek3/q$b;Lek3/q$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lek3/q$a;->a:Lek3/q$b;

    .line 2
    iput-object p2, p0, Lek3/q$a;->b:Lek3/q$b;

    .line 3
    iget v0, p2, Lek3/q$b;->a:F

    iget v1, p1, Lek3/q$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lek3/q$a;->f:F

    .line 4
    iget p2, p2, Lek3/q$b;->b:F

    iget p1, p1, Lek3/q$b;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Lek3/q$a;->g:F

    return-void
.end method
