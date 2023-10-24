.class public final Lcom/qiyukf/nimlib/l/a/c$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Landroid/app/Notification;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/qiyukf/nimlib/l/a/c$p;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/l/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->w:Z

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->B:I

    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->C:I

    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->I:I

    .line 8
    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->N:I

    .line 9
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/qiyukf/nimlib/l/a/c$d;->H:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->j:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/l/a/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->N:I

    return p0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/l/a/c;->a:Lcom/qiyukf/nimlib/l/a/c$o;

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/l/a/c$e;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/l/a/c$e;-><init>()V

    .line 7
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/l/a/c$o;->a(Lcom/qiyukf/nimlib/l/a/c$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->B:I

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/a/c$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/qiyukf/nimlib/l/a/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/a/c$d;->L:Landroid/app/Notification;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
