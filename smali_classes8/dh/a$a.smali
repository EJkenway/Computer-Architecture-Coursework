.class public Ldh/a$a;
.super Ljava/lang/Object;
.source "AdRecordManger.java"

# interfaces
.implements Ldh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ldh/a;


# direct methods
.method public constructor <init>(Ldh/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldh/a$a;->e:Ldh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldh/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ldh/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldh/a$a;->c:Ljava/util/List;

    .line 5
    iput p5, p0, Ldh/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ldh/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldh/a$a;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldh/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/a$a;->e:Ldh/a;

    iget-object v1, p0, Ldh/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ldh/a;->a(Ldh/a;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldh/a$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldh/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldh/a$a;->e:Ldh/a;

    invoke-static {v0}, Ldh/a;->b(Ldh/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldh/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ldh/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 6
    sget-object v3, Leh/k;->a:Leh/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Leh/k;->b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ldh/a$a;->e:Ldh/a;

    invoke-static {v0}, Ldh/a;->b(Ldh/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldh/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFail()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh/a$a;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh/a$a;->a()V

    return-void
.end method
