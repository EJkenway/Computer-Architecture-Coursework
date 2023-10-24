.class final Lcom/qiyukf/nimlib/c/e/m$14;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->queryMemberList(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$14;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$14;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/m$14;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$14;->c:Lcom/qiyukf/nimlib/c/e/m;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$14;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/m$14;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e/m;->a(Lcom/qiyukf/nimlib/c/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;)V

    return-void
.end method
