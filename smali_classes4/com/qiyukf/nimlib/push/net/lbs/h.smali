.class public final synthetic Lcom/qiyukf/nimlib/push/net/lbs/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/Boolean;

.field public final synthetic i:Lcom/qiyukf/nimlib/push/net/lbs/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->h:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->i:Lcom/qiyukf/nimlib/push/net/lbs/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->h:[Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/h;->i:Lcom/qiyukf/nimlib/push/net/lbs/a$a;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    return-void
.end method
