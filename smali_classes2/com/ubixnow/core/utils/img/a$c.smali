.class public Lcom/ubixnow/core/utils/img/a$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/utils/img/a$d;

.field public final synthetic b:Lcom/ubixnow/core/utils/img/a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/utils/img/a;Lcom/ubixnow/core/utils/img/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/utils/img/a$c;->b:Lcom/ubixnow/core/utils/img/a;

    iput-object p2, p0, Lcom/ubixnow/core/utils/img/a$c;->a:Lcom/ubixnow/core/utils/img/a$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$c;->b:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->c(Lcom/ubixnow/core/utils/img/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$c;->a:Lcom/ubixnow/core/utils/img/a$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$c;->b:Lcom/ubixnow/core/utils/img/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$c;->a:Lcom/ubixnow/core/utils/img/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/ubixnow/core/utils/img/a$d;->a(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$c;->b:Lcom/ubixnow/core/utils/img/a;

    invoke-virtual {v0}, Lcom/ubixnow/core/utils/img/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
