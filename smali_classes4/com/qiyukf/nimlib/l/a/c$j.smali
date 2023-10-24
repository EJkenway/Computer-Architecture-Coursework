.class Lcom/qiyukf/nimlib/l/a/c$j;
.super Lcom/qiyukf/nimlib/l/a/c$i;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/a/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 30

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lcom/qiyukf/nimlib/l/a/d$a;

    move-object v1, v15

    iget-object v2, v0, Lcom/qiyukf/nimlib/l/a/c$d;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 2
    iget-object v4, v0, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v5, v0, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    .line 4
    iget-object v6, v0, Lcom/qiyukf/nimlib/l/a/c$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/qiyukf/nimlib/l/a/c$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Lcom/qiyukf/nimlib/l/a/c$d;->i:I

    iget-object v9, v0, Lcom/qiyukf/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/qiyukf/nimlib/l/a/c$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/qiyukf/nimlib/l/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/qiyukf/nimlib/l/a/c$d;->p:I

    iget v13, v0, Lcom/qiyukf/nimlib/l/a/c$d;->q:I

    iget-boolean v14, v0, Lcom/qiyukf/nimlib/l/a/c$d;->r:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/qiyukf/nimlib/l/a/c$d;->k:Z

    move-object/from16 v28, v16

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->l:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->j:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->w:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->M:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->A:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->t:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v26, v1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/l/a/c$d;->a(Lcom/qiyukf/nimlib/l/a/c$d;)I

    move-result v27

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Lcom/qiyukf/nimlib/l/a/d$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 6
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->v:Ljava/util/ArrayList;

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/l/a/c;->a(Lcom/qiyukf/nimlib/l/a/a;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, v0, Lcom/qiyukf/nimlib/l/a/c$d;->m:Lcom/qiyukf/nimlib/l/a/c$p;

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/l/a/c;->a(Lcom/qiyukf/nimlib/l/a/b;Lcom/qiyukf/nimlib/l/a/c$p;)V

    .line 8
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/l/a/c$e;->a(Lcom/qiyukf/nimlib/l/a/c$d;Lcom/qiyukf/nimlib/l/a/b;)Landroid/app/Notification;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/qiyukf/nimlib/l/a/c$d;->m:Lcom/qiyukf/nimlib/l/a/c$p;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/l/a/c$p;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method
