.class public final Lp91/e$b;
.super Lp91/e;
.source "KsMainTabNavigation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc71/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc71/e;)V
    .locals 2

    const-string v0, "argument"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ai list,"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp91/e;-><init>(Ljava/lang/String;Lij3/h;)V

    .line 2
    iput-object p1, p0, Lp91/e$b;->b:Lc71/e;

    return-void
.end method


# virtual methods
.method public final b()Lc71/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/e$b;->b:Lc71/e;

    return-object v0
.end method
