.class final Lcom/qiyukf/uikit/session/a/a$1;
.super Ljava/lang/Object;
.source "PickImageAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/a/a$1;->a:Lcom/qiyukf/uikit/session/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/a/a$1;->a:Lcom/qiyukf/uikit/session/a/a;

    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/a/a;->onPicked(Ljava/io/File;)V

    return-void
.end method
