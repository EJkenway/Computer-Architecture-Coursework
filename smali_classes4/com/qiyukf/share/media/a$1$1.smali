.class final Lcom/qiyukf/share/media/a$1$1;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/share/media/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/share/media/a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/share/media/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/share/media/a$1$1;->a:Lcom/qiyukf/share/media/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1$1;->a:Lcom/qiyukf/share/media/a$1;

    iget-object v0, v0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
