.class public final Llj3/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final a:Llj3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj3/a;

    invoke-direct {v0}, Llj3/a;-><init>()V

    sput-object v0, Llj3/a;->a:Llj3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llj3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llj3/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj3/b;

    invoke-direct {v0}, Llj3/b;-><init>()V

    return-object v0
.end method
