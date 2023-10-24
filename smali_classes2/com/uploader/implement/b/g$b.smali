.class public Lcom/uploader/implement/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/b/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/uploader/implement/b/a/c;

.field public final synthetic a:Lcom/uploader/implement/b/g;

.field public final synthetic a:Lcom/uploader/implement/b/h;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/g;Ljava/lang/String;JLcom/uploader/implement/b/a/c;Lcom/uploader/implement/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/g;

    iput-object p2, p0, Lcom/uploader/implement/b/g$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uploader/implement/b/g$b;->a:J

    iput-object p5, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/a/c;

    iput-object p6, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/g;

    iget-object v1, p0, Lcom/uploader/implement/b/g$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uploader/implement/b/g$b;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/uploader/implement/b/g;->d(Lcom/uploader/implement/b/g;ZLjava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/a/c;

    invoke-virtual {v0}, Lcom/uploader/implement/b/a/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/h;

    iput v4, v0, Lcom/uploader/implement/b/h;->b:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uploader/implement/b/g$b;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uploader/implement/b/h;->a:J

    .line 5
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/h;

    invoke-virtual {v0}, Lcom/uploader/implement/b/h;->b()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/16 v0, -0x7d2

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/g;

    iget-object v1, p0, Lcom/uploader/implement/b/g$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uploader/implement/b/g$b;->a:J

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/uploader/implement/b/g;->d(Lcom/uploader/implement/b/g;ZLjava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/uploader/implement/b/g$b;->a:Lcom/uploader/implement/b/h;

    iput v4, v0, Lcom/uploader/implement/b/h;->b:I

    .line 8
    iput p1, v0, Lcom/uploader/implement/b/h;->c:I

    .line 9
    invoke-virtual {v0}, Lcom/uploader/implement/b/h;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
