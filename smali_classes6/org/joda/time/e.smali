.class public final Lorg/joda/time/e;
.super Lorg/joda/time/b;
.source "UTCDateTimeZone.java"


# static fields
.field public static final o:Lorg/joda/time/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/e;

    invoke-direct {v0}, Lorg/joda/time/e;-><init>()V

    sput-object v0, Lorg/joda/time/e;->o:Lorg/joda/time/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 0

    return-wide p1
.end method

.method public C(J)J
    .locals 0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/joda/time/e;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public s(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
