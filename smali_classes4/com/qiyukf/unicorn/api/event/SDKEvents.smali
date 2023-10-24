.class public Lcom/qiyukf/unicorn/api/event/SDKEvents;
.super Ljava/lang/Object;
.source "SDKEvents.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient eventMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/unicorn/api/event/UnicornEventBase;",
            ">;"
        }
    .end annotation
.end field

.field public transient eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventMap:Landroid/util/SparseArray;

    return-void
.end method
