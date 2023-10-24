.class public final Lv71/d;
.super Ljava/lang/Object;
.source "KsBindStartParams.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv71/d$a;
    }
.end annotation


# static fields
.field public static final c:Lv71/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv71/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv71/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lv71/d;->c:Lv71/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lv71/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv71/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv71/d;->a:Ljava/lang/String;

    return-object v0
.end method
