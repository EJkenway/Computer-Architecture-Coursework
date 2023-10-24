.class public final synthetic Lcom/qiyukf/nimlib/session/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/nimlib/q/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c0;->a:Ljava/lang/String;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
