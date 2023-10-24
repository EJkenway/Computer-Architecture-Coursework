.class public Lcom/qiyukf/unicorn/api/pop/ShopEntrance;
.super Ljava/lang/Object;
.source "ShopEntrance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;
    }
.end annotation


# instance fields
.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/api/pop/ShopEntrance$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/api/pop/ShopEntrance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->logo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/qiyukf/unicorn/api/pop/ShopEntrance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->name:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->name:Ljava/lang/String;

    return-object v0
.end method
