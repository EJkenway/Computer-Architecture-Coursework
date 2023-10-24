.class public Lxn3/o;
.super Lxn3/a;
.source "StringConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/o;

    invoke-direct {v0}, Lxn3/o;-><init>()V

    sput-object v0, Lxn3/o;->a:Lxn3/o;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->p(Lvn3/a;)Lorg/joda/time/format/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/format/b;->e(Ljava/lang/String;)J

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
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
