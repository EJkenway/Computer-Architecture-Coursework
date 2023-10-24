.class public Lrg3/a$b$i;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a$b;->d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/liulishuo/okdownload/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$b$i;->g:Lcom/liulishuo/okdownload/a;

    iput p3, p0, Lrg3/a$b$i;->h:I

    iput p4, p0, Lrg3/a$b$i;->i:I

    iput-object p5, p0, Lrg3/a$b$i;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg3/a$b$i;->g:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lrg3/a$b$i;->g:Lcom/liulishuo/okdownload/a;

    iget v2, p0, Lrg3/a$b$i;->h:I

    iget v3, p0, Lrg3/a$b$i;->i:I

    iget-object v4, p0, Lrg3/a$b$i;->j:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Log3/a;->d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V

    return-void
.end method
