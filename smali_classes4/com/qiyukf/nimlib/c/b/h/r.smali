.class public final synthetic Lcom/qiyukf/nimlib/c/b/h/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lcom/qiyukf/nimlib/c/b/h/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/c/b/h/r;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b/h/r;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/b/h/r;->g:Lcom/qiyukf/nimlib/c/b/h/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/b/h/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    move-result p1

    return p1
.end method
