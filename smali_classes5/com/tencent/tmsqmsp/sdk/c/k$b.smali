.class final Lcom/tencent/tmsqmsp/sdk/c/k$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsqmsp/sdk/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/k;->d(Lcom/tencent/tmsqmsp/sdk/c/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/tmsqmsp/sdk/c/k$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    const/16 v1, 0x1a

    iput v1, v0, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    iget-object v1, v1, Lcom/tencent/tmsqmsp/sdk/c/k$f;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    iget-object v2, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    return-void

    :cond_0
    iget-object v2, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    new-instance v3, Lcom/tencent/tmsqmsp/sdk/c/o;

    invoke-direct {v3}, Lcom/tencent/tmsqmsp/sdk/c/o;-><init>()V

    iput-object v3, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->i:Lcom/tencent/tmsqmsp/sdk/c/o;

    iget-object v2, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    iget v2, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/tmsqmsp/sdk/d/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    return-void

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    iget v3, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->b:I

    int-to-long v8, v3

    iget v3, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->a:I

    int-to-long v10, v3

    iget-object v14, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->h:Ljava/lang/String;

    const-wide/16 v6, 0x2

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v17}, Lcom/tencent/tmsqmsp/sdk/c/f;->a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    aget-object v2, v1, v5

    if-eqz v2, :cond_5

    aget-object v2, v1, v5

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/tmsqmsp/sdk/c/k$f;->f:I

    return-void

    :cond_4
    iget-object v1, v0, Lcom/tencent/tmsqmsp/sdk/c/k$b;->a:Lcom/tencent/tmsqmsp/sdk/c/k$f;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    :cond_5
    return-void
.end method
