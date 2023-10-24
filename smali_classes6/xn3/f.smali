.class public final Lxn3/f;
.super Lxn3/a;
.source "DateConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/f;

    invoke-direct {v0}, Lxn3/f;-><init>()V

    sput-object v0, Lxn3/f;->a:Lxn3/f;

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
    check-cast p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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
    const-class v0, Ljava/util/Date;

    return-object v0
.end method
