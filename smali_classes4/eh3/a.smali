.class public final synthetic Leh3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# static fields
.field public static final synthetic a:Leh3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leh3/a;

    invoke-direct {v0}, Leh3/a;-><init>()V

    sput-object v0, Leh3/a;->a:Leh3/a;

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

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/i/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
