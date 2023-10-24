.class public final Lvv0/y$f;
.super Lvv0/y;
.source "NetConfigState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lxv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxv0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvv0/y;-><init>(Lij3/h;)V

    iput-object p1, p0, Lvv0/y$f;->b:Lxv0/a;

    return-void
.end method


# virtual methods
.method public final c()Lxv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/y$f;->b:Lxv0/a;

    return-object v0
.end method
