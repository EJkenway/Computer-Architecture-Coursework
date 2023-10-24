.class public Ltg3/d$a;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg3/d;-><init>(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/breakpoint/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltg3/d;


# direct methods
.method public constructor <init>(Ltg3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg3/d$a;->g:Ltg3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg3/d$a;->g:Ltg3/d;

    invoke-virtual {v0}, Ltg3/d;->v()V

    return-void
.end method
