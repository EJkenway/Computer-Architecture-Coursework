.class public final Lhw0/b$a;
.super Lhw0/b;
.source "KtMeshDeviceModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhw0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhw0/c;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhw0/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Lhw0/b$a;->a:Lhw0/c;

    return-void
.end method


# virtual methods
.method public final i1()Lhw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/b$a;->a:Lhw0/c;

    return-object v0
.end method
