.class public final synthetic Lcom/qiyukf/nimlib/c/b/h/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/c/b/h/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/c/b/h/p;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b/h/p;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/b/h/p;->a:Lcom/qiyukf/nimlib/c/b/h/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    return-object v0
.end method
