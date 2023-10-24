.class public final Ltc2/a$e;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc2/a;
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
    invoke-direct {p0}, Ltc2/a$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltc2/a$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/a$e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ltc2/a;->v1()Lwi3/d;

    move-result-object v0

    sget-object v1, Ltc2/a;->Q:Ltc2/a$e;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
