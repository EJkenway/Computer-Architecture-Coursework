.class public final Lcz0/d$b;
.super Ljava/lang/Object;
.source "KibraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz0/d;
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

    invoke-direct {p0}, Lcz0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcz0/d;
    .locals 1

    .line 1
    invoke-static {}, Lcz0/d;->d()Lwi3/d;

    move-result-object v0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz0/d;

    return-object v0
.end method
