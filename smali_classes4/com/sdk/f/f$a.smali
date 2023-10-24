.class public abstract enum Lcom/sdk/f/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/f/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sdk/f/f$a;

.field public static final synthetic b:[Lcom/sdk/f/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sdk/f/e;

    const-string v1, "PRODUCE_DZH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/f/f$a;->a:Lcom/sdk/f/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sdk/f/f$a;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdk/f/f$a;->b:[Lcom/sdk/f/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sdk/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/f/f$a;
    .locals 1

    const-class v0, Lcom/sdk/f/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/f/f$a;

    return-object p0
.end method

.method public static values()[Lcom/sdk/f/f$a;
    .locals 1

    sget-object v0, Lcom/sdk/f/f$a;->b:[Lcom/sdk/f/f$a;

    invoke-virtual {v0}, [Lcom/sdk/f/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/f/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
