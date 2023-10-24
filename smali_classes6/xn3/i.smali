.class public Lxn3/i;
.super Lxn3/a;
.source "NullConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/i;

    invoke-direct {v0}, Lxn3/i;-><init>()V

    sput-object v0, Lxn3/i;->a:Lxn3/i;

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

    const/4 v0, 0x0

    return-object v0
.end method
