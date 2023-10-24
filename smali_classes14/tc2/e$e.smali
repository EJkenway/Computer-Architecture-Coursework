.class public final Ltc2/e$e;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Ltc2/e$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltc2/e$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e$e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ltc2/e;->v1()Lwi3/d;

    move-result-object v0

    sget-object v1, Ltc2/e;->C:Ltc2/e$e;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
