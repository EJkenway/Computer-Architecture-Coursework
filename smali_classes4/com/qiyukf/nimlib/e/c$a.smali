.class final Lcom/qiyukf/nimlib/e/c$a;
.super Ljava/lang/Object;
.source "SDKConfigPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/nimlib/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/e/c;-><init>(B)V

    sput-object v0, Lcom/qiyukf/nimlib/e/c$a;->a:Lcom/qiyukf/nimlib/e/c;

    return-void
.end method

.method public static synthetic a()Lcom/qiyukf/nimlib/e/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/c$a;->a:Lcom/qiyukf/nimlib/e/c;

    return-object v0
.end method
