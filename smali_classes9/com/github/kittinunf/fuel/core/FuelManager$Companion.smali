.class public final Lcom/github/kittinunf/fuel/core/FuelManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/FuelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelManager$Companion;",
        "",
        "",
        "b",
        "()I",
        "progressBufferSize",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "<set-?>",
        "instance$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "a",
        "()Lcom/github/kittinunf/fuel/core/FuelManager;",
        "c",
        "(Lcom/github/kittinunf/fuel/core/FuelManager;)V",
        "instance",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/github/kittinunf/fuel/core/FuelManager;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 4

    invoke-static {}, Lcom/github/kittinunf/fuel/core/FuelManager;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    sget-object v2, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a()Lcom/github/kittinunf/fuel/core/FuelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->p()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/github/kittinunf/fuel/core/FuelManager;)V
    .locals 4

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/kittinunf/fuel/core/FuelManager;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    sget-object v2, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
