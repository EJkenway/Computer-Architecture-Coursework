.class public Lcom/ali/money/shield/mssdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/money/shield/mssdk/c/e;


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/b/c;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/d;->a:Lcom/ali/money/shield/mssdk/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmtopsdk/mtop/intf/Mtop;)V
    .locals 0

    sput-object p1, Lcom/ali/money/shield/mssdk/b/b;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object p1, p0, Lcom/ali/money/shield/mssdk/b/d;->a:Lcom/ali/money/shield/mssdk/b/c;

    iget-object p1, p1, Lcom/ali/money/shield/mssdk/b/c;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/util/a;->o(Landroid/content/Context;)V

    return-void
.end method
