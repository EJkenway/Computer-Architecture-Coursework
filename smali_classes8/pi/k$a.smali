.class public final Lpi/k$a;
.super Ljava/lang/Object;
.source "WholeDaySportTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpi/k$a;->a:Z

    iput-boolean p2, p0, Lpi/k$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/k$a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/k$a;->a:Z

    return v0
.end method
