.class public final Li71/d;
.super Ljava/lang/Object;
.source "KsCommonAuthData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Li71/c;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li71/c;Z)V
    .locals 1

    const-string v0, "showType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71/d;->a:Li71/c;

    iput-boolean p2, p0, Li71/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li71/d;->b:Z

    return v0
.end method

.method public final b()Li71/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/d;->a:Li71/c;

    return-object v0
.end method
