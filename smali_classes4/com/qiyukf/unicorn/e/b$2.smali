.class final Lcom/qiyukf/unicorn/e/b$2;
.super Ljava/lang/Object;
.source "UnicornDatabase.java"

# interfaces
.implements Lcom/qiyukf/unicorn/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/e/b;->c()Lcom/qiyukf/unicorn/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/e/b$2;->a:Lcom/qiyukf/unicorn/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS shopInfo(shopId Varchar(32) NOT NULL, shopName Varchar(256), shopAvatar Varchar(256))"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS shopInfo_shopId_index ON shopInfo(shopId)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
