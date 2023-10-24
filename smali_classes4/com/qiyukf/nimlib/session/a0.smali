.class public final synthetic Lcom/qiyukf/nimlib/session/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/session/k$a;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/session/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/session/a0;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/a0;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/session/a0;->a:Lcom/qiyukf/nimlib/session/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
