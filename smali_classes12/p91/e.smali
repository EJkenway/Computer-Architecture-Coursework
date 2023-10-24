.class public abstract Lp91/e;
.super Ljava/lang/Object;
.source "KsMainTabNavigation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp91/e$a;,
        Lp91/e$f;,
        Lp91/e$d;,
        Lp91/e$b;,
        Lp91/e$c;,
        Lp91/e$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/e;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp91/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/e;->a:Ljava/lang/String;

    return-object v0
.end method
