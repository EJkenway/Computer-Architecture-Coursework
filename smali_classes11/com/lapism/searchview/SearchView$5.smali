.class public Lcom/lapism/searchview/SearchView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->addFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lapism/searchview/SearchView;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView$5;->this$0:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView$5;->this$0:Lcom/lapism/searchview/SearchView;

    iget-object v0, v0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lapism/searchview/SearchView$OnOpenCloseListener;->onOpen()Z

    :cond_0
    return-void
.end method
