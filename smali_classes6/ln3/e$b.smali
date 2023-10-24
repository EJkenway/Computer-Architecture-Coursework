.class public Lln3/e$b;
.super Ljava/lang/Object;
.source "SweepDeduplicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    .line 3
    invoke-static {}, Lun3/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lln3/e$b;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lln3/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lln3/e$b;

    .line 3
    iget-object v0, p0, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    iget-object p1, p1, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln3/e$b;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
