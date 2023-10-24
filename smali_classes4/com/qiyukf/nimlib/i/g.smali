.class public abstract Lcom/qiyukf/nimlib/i/g;
.super Ljava/lang/Object;
.source "RemoteAbortAction.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/AbortableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/AbortableFuture;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    return-void
.end method
