.class public final synthetic Lcom/qiyukf/nimlib/c/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/c/e/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/c/e/p;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/e/p;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/e/p;->a:Lcom/qiyukf/nimlib/c/e/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
