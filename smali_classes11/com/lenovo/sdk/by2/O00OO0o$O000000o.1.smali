.class public final enum Lcom/lenovo/sdk/by2/O00OO0o$O000000o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/sdk/by2/O00OO0o$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

.field public static final enum O00000Oo:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

.field public static final enum O00000o:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

.field public static final enum O00000o0:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

.field public static final enum O00000oO:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

.field public static final synthetic O00000oo:[Lcom/lenovo/sdk/by2/O00OO0o$O000000o;


# instance fields
.field public O0000O0o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const-string v1, "noNetStatus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    new-instance v1, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const-string v3, "wifiNetStatus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    new-instance v3, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const-string v5, "threeGNetStatus"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000o0:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    new-instance v5, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const-string v7, "twoGNetStatus"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000o:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    new-instance v7, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const-string v9, "fourNetStatus"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000oo:[Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O0000O0o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OO0o$O000000o;
    .locals 1

    const-class v0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/sdk/by2/O00OO0o$O000000o;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->O00000oo:[Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    invoke-virtual {v0}, [Lcom/lenovo/sdk/by2/O00OO0o$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/sdk/by2/O00OO0o$O000000o;

    return-object v0
.end method
