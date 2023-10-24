.class final Lcom/qiyukf/nimlib/push/a/a/e$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "SyncResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/qiyukf/nimlib/push/a/a/e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/a/a/e;Lcom/qiyukf/nimlib/c/c/a;IILjava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->e:Lcom/qiyukf/nimlib/push/a/a/e;

    iput p3, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->a:I

    iput p4, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    iput-object p5, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->c:Ljava/util/List;

    iput p6, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->d:I

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync super team, startIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->e:Lcom/qiyukf/nimlib/push/a/a/e;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->c:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->b:I

    iget v2, p0, Lcom/qiyukf/nimlib/push/a/a/e$1;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Lcom/qiyukf/nimlib/push/a/a/e;Ljava/util/List;II)V

    return-void
.end method
