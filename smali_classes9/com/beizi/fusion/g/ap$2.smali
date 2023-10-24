.class public Lcom/beizi/fusion/g/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/ap;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/g/ap;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/ap$2;->a:Lcom/beizi/fusion/g/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/ap$2;->a:Lcom/beizi/fusion/g/ap;

    invoke-virtual {v0}, Lcom/beizi/fusion/g/ap;->a()V

    return-void
.end method
