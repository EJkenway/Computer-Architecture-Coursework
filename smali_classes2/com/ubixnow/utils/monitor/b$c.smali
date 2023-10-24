.class public Lcom/ubixnow/utils/monitor/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/b;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/ubixnow/utils/monitor/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b$c;->b:Lcom/ubixnow/utils/monitor/b;

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b$c;->b:Lcom/ubixnow/utils/monitor/b;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/b$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
