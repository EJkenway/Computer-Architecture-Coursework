.class public final Lgt1/a$b;
.super Ljava/lang/Object;
.source "AuthUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lgt1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgt1/a;
    .locals 2

    invoke-static {}, Lgt1/a;->a()Lwi3/d;

    move-result-object v0

    sget-object v1, Lgt1/a;->b:Lgt1/a$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt1/a;

    return-object v0
.end method
