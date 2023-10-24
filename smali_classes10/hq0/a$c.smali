.class public final Lhq0/a$c;
.super Ljava/lang/Object;
.source "KrimeRevenueTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhq0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhq0/a;
    .locals 2

    invoke-static {}, Lhq0/a;->a()Lwi3/d;

    move-result-object v0

    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0/a;

    return-object v0
.end method
