.class public Lin3/b$a;
.super Ljava/lang/Object;
.source "ClientObserveRelation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lin3/b;


# direct methods
.method public constructor <init>(Lin3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin3/b$a;->g:Lin3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin3/b$a;->g:Lin3/b;

    invoke-virtual {v0}, Lin3/b;->j()Z

    return-void
.end method
