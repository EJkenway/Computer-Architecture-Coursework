.class public Lcom/ubixnow/utils/monitor/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/monitor/l;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/l$e;->a:Lcom/ubixnow/utils/monitor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/l$e;->a:Lcom/ubixnow/utils/monitor/l;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/c;->a()V

    return-void
.end method
