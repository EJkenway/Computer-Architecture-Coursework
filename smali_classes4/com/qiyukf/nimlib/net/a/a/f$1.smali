.class final Lcom/qiyukf/nimlib/net/a/a/f$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/qiyukf/nimlib/net/a/a/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/qiyukf/nimlib/net/a/a/g;

.field public final synthetic f:Lcom/qiyukf/nimlib/net/a/a/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/a/f;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/c/d/c/d;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/c/d;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    iget-object v4, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    iget-object v7, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    iget-object v8, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    invoke-static/range {v2 .. v9}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void

    .line 6
    :cond_0
    iget-object v10, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    iget-object v11, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v13, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    iget-object v15, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    return-void
.end method
