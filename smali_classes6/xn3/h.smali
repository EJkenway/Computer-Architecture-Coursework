.class public Lxn3/h;
.super Lxn3/a;
.source "LongConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/h;

    invoke-direct {v0}, Lxn3/h;-><init>()V

    sput-object v0, Lxn3/h;->a:Lxn3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lvn3/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
