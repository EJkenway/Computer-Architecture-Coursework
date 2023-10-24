.class public final synthetic Lcom/qiyukf/nimlib/c/b/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/b/h/c;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/c/b/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/h/o;->a:Lcom/qiyukf/nimlib/c/b/h/c;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/h/o;->a:Lcom/qiyukf/nimlib/c/b/h/c;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/b/h/c;->b(Lcom/qiyukf/nimlib/c/b/h/c;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    return-object p1
.end method
