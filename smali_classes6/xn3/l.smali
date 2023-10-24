.class public Lxn3/l;
.super Lxn3/a;
.source "ReadableIntervalConverter.java"


# static fields
.field public static final a:Lxn3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/l;

    invoke-direct {v0}, Lxn3/l;-><init>()V

    sput-object v0, Lxn3/l;->a:Lxn3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn3/a;-><init>()V

    return-void
.end method


# virtual methods
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
    const-class v0, Lvn3/l;

    return-object v0
.end method
