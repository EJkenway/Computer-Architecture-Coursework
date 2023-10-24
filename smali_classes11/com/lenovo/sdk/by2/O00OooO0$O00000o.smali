.class public final enum Lcom/lenovo/sdk/by2/O00OooO0$O00000o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/sdk/by2/O00OooO0$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

.field public static final enum O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

.field public static final synthetic O00000o:[Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

.field public static final enum O00000o0:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O000000o:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    new-instance v1, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    new-instance v3, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000o0:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000o:[Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OooO0$O00000o;
    .locals 1

    const-class v0, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/sdk/by2/O00OooO0$O00000o;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000o:[Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    invoke-virtual {v0}, [Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    return-object v0
.end method
