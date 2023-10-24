.class public final Lzh0/u1$a;
.super Ljava/lang/Object;
.source "GratuityBarrageToast.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/u1$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lzh0/u1;
    .locals 2

    .line 1
    new-instance v0, Lzh0/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzh0/u1;-><init>(Lzh0/u1$a;Lij3/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lzh0/u1$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzh0/u1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/u1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/u1$a;->a:Landroid/content/Context;

    return-object v0
.end method
