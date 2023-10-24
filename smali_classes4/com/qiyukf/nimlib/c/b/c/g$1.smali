.class final Lcom/qiyukf/nimlib/c/b/c/g$1;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/b/a;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/b/c/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/c/g;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$1;->b:Lcom/qiyukf/nimlib/c/b/c/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/c/g$1;->a:Lcom/qiyukf/nimlib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/c/g$1;->a:Lcom/qiyukf/nimlib/b/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/c/g;->a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/b/c;->a(Ljava/io/File;)V

    return-void
.end method
