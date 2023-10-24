.class public final enum Lorg/eclipse/californium/core/network/TokenGenerator$Scope;
.super Ljava/lang/Enum;
.source "TokenGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/TokenGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/californium/core/network/TokenGenerator$Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

.field public static final enum h:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

.field public static final enum i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

.field public static final synthetic j:[Lorg/eclipse/californium/core/network/TokenGenerator$Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    const-string v1, "LONG_TERM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->g:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    new-instance v1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    const-string v3, "SHORT_TERM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->h:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    new-instance v3, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    const-string v5, "SHORT_TERM_CLIENT_LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->i:Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->j:[Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/californium/core/network/TokenGenerator$Scope;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/californium/core/network/TokenGenerator$Scope;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->j:[Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    invoke-virtual {v0}, [Lorg/eclipse/californium/core/network/TokenGenerator$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/californium/core/network/TokenGenerator$Scope;

    return-object v0
.end method
