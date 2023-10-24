.class public final Lgm1/a$a;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/business/store/mall/api/preloader/MallDataPreloader;
    .locals 1

    .line 1
    sget-object v0, Lgm1/a$b;->b:Lgm1/a$b;

    invoke-virtual {v0}, Lgm1/a$b;->a()Lgm1/a;

    move-result-object v0

    return-object v0
.end method
