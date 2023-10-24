.class public final Lvv0/x$e;
.super Lvv0/x;
.source "NetConfigState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lvv0/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv0/x$e;

    invoke-direct {v0}, Lvv0/x$e;-><init>()V

    sput-object v0, Lvv0/x$e;->a:Lvv0/x$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvv0/x;-><init>(Lij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Lvv0/y$h;Lvv0/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "netConfigControlHelper"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
