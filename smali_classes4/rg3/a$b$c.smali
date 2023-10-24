.class public Lrg3/a$b$c;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a$b;->a(Lcom/liulishuo/okdownload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/liulishuo/okdownload/a;


# direct methods
.method public constructor <init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$b$c;->g:Lcom/liulishuo/okdownload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg3/a$b$c;->g:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lrg3/a$b$c;->g:Lcom/liulishuo/okdownload/a;

    invoke-interface {v0, v1}, Log3/a;->a(Lcom/liulishuo/okdownload/a;)V

    return-void
.end method
