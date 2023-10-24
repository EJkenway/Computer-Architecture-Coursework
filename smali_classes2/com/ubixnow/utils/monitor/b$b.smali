.class public Lcom/ubixnow/utils/monitor/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/monitor/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b$b;->a:Lcom/ubixnow/utils/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b$b;->a:Lcom/ubixnow/utils/monitor/b;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubixnow/utils/monitor/util/c;->d(Landroid/content/Context;)V

    return-void
.end method
