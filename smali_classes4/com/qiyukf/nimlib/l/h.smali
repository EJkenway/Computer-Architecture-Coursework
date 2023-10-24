.class public final enum Lcom/qiyukf/nimlib/l/h;
.super Ljava/lang/Enum;
.source "NotificationTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/l/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/l/h;

.field public static final enum b:Lcom/qiyukf/nimlib/l/h;

.field public static final c:[Lcom/qiyukf/nimlib/l/h;

.field public static final d:[Lcom/qiyukf/nimlib/l/h;

.field private static final synthetic g:[Lcom/qiyukf/nimlib/l/h;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/l/h;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/qiyukf/nimlib/l/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    new-instance v1, Lcom/qiyukf/nimlib/l/h;

    const-string v4, "ADD_BUDDY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v4, v5}, Lcom/qiyukf/nimlib/l/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/nimlib/l/h;->b:Lcom/qiyukf/nimlib/l/h;

    new-array v4, v5, [Lcom/qiyukf/nimlib/l/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 2
    sput-object v4, Lcom/qiyukf/nimlib/l/h;->g:[Lcom/qiyukf/nimlib/l/h;

    new-array v4, v5, [Lcom/qiyukf/nimlib/l/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    new-array v4, v5, [Lcom/qiyukf/nimlib/l/h;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 4
    sput-object v4, Lcom/qiyukf/nimlib/l/h;->d:[Lcom/qiyukf/nimlib/l/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/nimlib/l/h;->e:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/qiyukf/nimlib/l/h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/l/h;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/l/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/l/h;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/l/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->g:[Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/l/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/l/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/l/h;->f:I

    return v0
.end method
