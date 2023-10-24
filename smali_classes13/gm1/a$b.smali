.class public final Lgm1/a$b;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgm1/a;

.field public static final b:Lgm1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm1/a$b;

    invoke-direct {v0}, Lgm1/a$b;-><init>()V

    sput-object v0, Lgm1/a$b;->b:Lgm1/a$b;

    .line 2
    new-instance v0, Lgm1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm1/a;-><init>(Lij3/h;)V

    sput-object v0, Lgm1/a$b;->a:Lgm1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgm1/a;
    .locals 1

    .line 1
    sget-object v0, Lgm1/a$b;->a:Lgm1/a;

    return-object v0
.end method
