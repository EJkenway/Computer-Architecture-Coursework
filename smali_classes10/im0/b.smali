.class public final Lim0/b;
.super Ljava/lang/Object;
.source "ShopPopInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim0/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lim0/b;->a:I

    .line 3
    iput-object p2, p0, Lim0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim0/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lim0/b;->a:I

    return v0
.end method
