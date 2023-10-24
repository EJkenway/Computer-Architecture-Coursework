.class Lcom/qiyukf/nimlib/l/a/c$n;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lcom/qiyukf/nimlib/l/a/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/c$n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v15, Lcom/qiyukf/nimlib/l/a/c$n$a;

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

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/qiyukf/nimlib/l/a/c$n$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 5
    invoke-static {v0, v15}, Lcom/qiyukf/nimlib/l/a/c$e;->a(Lcom/qiyukf/nimlib/l/a/c$d;Lcom/qiyukf/nimlib/l/a/b;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
