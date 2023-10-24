.class final Lcom/qiyukf/share/media/a$1$2;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/share/media/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/share/media/a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/share/media/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    iget-object v0, v0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->j(Lcom/qiyukf/share/media/a;)Lcom/qiyukf/share/media/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    iget-object v0, v0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->j(Lcom/qiyukf/share/media/a;)Lcom/qiyukf/share/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    iget-object v1, v1, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v1}, Lcom/qiyukf/share/media/a;->k(Lcom/qiyukf/share/media/a;)I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    invoke-static {v2}, Lcom/qiyukf/share/media/a$1;->a(Lcom/qiyukf/share/media/a$1;)I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/share/media/a$1$2;->a:Lcom/qiyukf/share/media/a$1;

    invoke-static {v3}, Lcom/qiyukf/share/media/a$1;->b(Lcom/qiyukf/share/media/a$1;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/share/media/c;->onInfo(III)V

    :cond_0
    return-void
.end method
