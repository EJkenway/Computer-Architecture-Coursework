.class public final enum Lc/t/m/g/a0$a;
.super Ljava/lang/Enum;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/t/m/g/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/a0$a;

.field public static final enum b:Lc/t/m/g/a0$a;

.field public static final synthetic c:[Lc/t/m/g/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/t/m/g/a0$a;

    const-string v1, "TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/a0$a;->a:Lc/t/m/g/a0$a;

    new-instance v1, Lc/t/m/g/a0$a;

    const-string v3, "FFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/t/m/g/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/t/m/g/a0$a;->b:Lc/t/m/g/a0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/t/m/g/a0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lc/t/m/g/a0$a;->c:[Lc/t/m/g/a0$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/t/m/g/a0$a;
    .locals 1

    .line 1
    const-class v0, Lc/t/m/g/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/t/m/g/a0$a;

    return-object p0
.end method

.method public static values()[Lc/t/m/g/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/a0$a;->c:[Lc/t/m/g/a0$a;

    invoke-virtual {v0}, [Lc/t/m/g/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/t/m/g/a0$a;

    return-object v0
.end method
