.class public final Lc71/c$c;
.super Lc71/c;
.source "KsAiCoachDetailsStatus.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc71/a;)V
    .locals 1

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc71/c;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lc71/c$c;->a:Lc71/a;

    return-void
.end method


# virtual methods
.method public final a()Lc71/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71/c$c;->a:Lc71/a;

    return-object v0
.end method
