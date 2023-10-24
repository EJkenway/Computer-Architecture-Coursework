.class public final enum Lc/t/m/g/p4$d;
.super Ljava/lang/Enum;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/t/m/g/p4$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/p4$d;

.field public static final enum b:Lc/t/m/g/p4$d;

.field public static final enum c:Lc/t/m/g/p4$d;

.field public static final enum d:Lc/t/m/g/p4$d;

.field public static final synthetic e:[Lc/t/m/g/p4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/t/m/g/p4$d;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/p4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    new-instance v1, Lc/t/m/g/p4$d;

    const-string v3, "Daemon"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/t/m/g/p4$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/t/m/g/p4$d;->b:Lc/t/m/g/p4$d;

    new-instance v3, Lc/t/m/g/p4$d;

    const-string v5, "Single"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/t/m/g/p4$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/t/m/g/p4$d;->c:Lc/t/m/g/p4$d;

    new-instance v5, Lc/t/m/g/p4$d;

    const-string v7, "Stop"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/t/m/g/p4$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/t/m/g/p4$d;->d:Lc/t/m/g/p4$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/t/m/g/p4$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lc/t/m/g/p4$d;->e:[Lc/t/m/g/p4$d;

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

.method public static valueOf(Ljava/lang/String;)Lc/t/m/g/p4$d;
    .locals 1

    .line 1
    const-class v0, Lc/t/m/g/p4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/t/m/g/p4$d;

    return-object p0
.end method

.method public static values()[Lc/t/m/g/p4$d;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/p4$d;->e:[Lc/t/m/g/p4$d;

    invoke-virtual {v0}, [Lc/t/m/g/p4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/t/m/g/p4$d;

    return-object v0
.end method
