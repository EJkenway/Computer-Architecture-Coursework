.class final Lcom/qiyukf/nimlib/k/d/c$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "MigrationImportTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/k/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/k/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/k/d/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/c$1;->a:Lcom/qiyukf/nimlib/k/d/c;

    check-cast p1, Lcom/qiyukf/nimlib/k/c/a;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/k/d/c;->a(Lcom/qiyukf/nimlib/k/d/c;Lcom/qiyukf/nimlib/k/c/a;)V

    return-void
.end method
