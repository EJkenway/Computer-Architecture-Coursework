.class final Lcom/qiyukf/nimlib/net/a/b/a$b;
.super Ljava/lang/Object;
.source "NosUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/net/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;-><init>(B)V

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a$b;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    return-void
.end method

.method public static synthetic a()Lcom/qiyukf/nimlib/net/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a$b;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    return-object v0
.end method
