.class public final Lik0/c;
.super Ljava/lang/Object;
.source "PuncheurDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lik0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lik0/c;-><init>(Lik0/b;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lik0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik0/c;->a:Lik0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lik0/b;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lik0/c;-><init>(Lik0/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lik0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/c;->a:Lik0/b;

    return-object v0
.end method

.method public final b(Lik0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/c;->a:Lik0/b;

    return-void
.end method
