.class public final Lxj3/o;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Laj3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxj3/o;

.field public static final h:Laj3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj3/o;

    invoke-direct {v0}, Lxj3/o;-><init>()V

    sput-object v0, Lxj3/o;->g:Lxj3/o;

    .line 1
    sget-object v0, Laj3/h;->g:Laj3/h;

    sput-object v0, Lxj3/o;->h:Laj3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Laj3/g;
    .locals 1

    .line 1
    sget-object v0, Lxj3/o;->h:Laj3/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
