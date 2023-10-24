.class public Lrg3/a$b$a;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a$b;->c(Lcom/liulishuo/okdownload/a;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/liulishuo/okdownload/a;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$b$a;->g:Lcom/liulishuo/okdownload/a;

    iput p3, p0, Lrg3/a$b$a;->h:I

    iput-wide p4, p0, Lrg3/a$b$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg3/a$b$a;->g:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lrg3/a$b$a;->g:Lcom/liulishuo/okdownload/a;

    iget v2, p0, Lrg3/a$b$a;->h:I

    iget-wide v3, p0, Lrg3/a$b$a;->i:J

    invoke-interface {v0, v1, v2, v3, v4}, Log3/a;->c(Lcom/liulishuo/okdownload/a;IJ)V

    return-void
.end method
