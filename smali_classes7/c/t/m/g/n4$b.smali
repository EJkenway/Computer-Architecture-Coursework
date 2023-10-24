.class public final enum Lc/t/m/g/n4$b;
.super Ljava/lang/Enum;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/t/m/g/n4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/n4$b;

.field public static final enum b:Lc/t/m/g/n4$b;

.field public static final enum c:Lc/t/m/g/n4$b;

.field public static final synthetic d:[Lc/t/m/g/n4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/t/m/g/n4$b;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/n4$b;->a:Lc/t/m/g/n4$b;

    new-instance v1, Lc/t/m/g/n4$b;

    const-string v3, "MOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/t/m/g/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/t/m/g/n4$b;->b:Lc/t/m/g/n4$b;

    new-instance v3, Lc/t/m/g/n4$b;

    const-string v5, "STATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/t/m/g/n4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/t/m/g/n4$b;->c:Lc/t/m/g/n4$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/t/m/g/n4$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lc/t/m/g/n4$b;->d:[Lc/t/m/g/n4$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/t/m/g/n4$b;
    .locals 1

    .line 1
    const-class v0, Lc/t/m/g/n4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/t/m/g/n4$b;

    return-object p0
.end method

.method public static values()[Lc/t/m/g/n4$b;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/n4$b;->d:[Lc/t/m/g/n4$b;

    invoke-virtual {v0}, [Lc/t/m/g/n4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/t/m/g/n4$b;

    return-object v0
.end method
