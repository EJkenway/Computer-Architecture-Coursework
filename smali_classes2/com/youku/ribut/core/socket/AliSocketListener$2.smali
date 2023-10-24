.class public Lcom/youku/ribut/core/socket/AliSocketListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/AliSocketListener;->onDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/core/socket/AliSocketListener;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/AliSocketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/AliSocketListener$2;->this$0:Lcom/youku/ribut/core/socket/AliSocketListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/youku/ribut/utils/UTEventUtils;->c()V

    return-void
.end method
