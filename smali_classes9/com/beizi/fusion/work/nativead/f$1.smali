.class public Lcom/beizi/fusion/work/nativead/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/nativead/f;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/nativead/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/f$1;->a:Lcom/beizi/fusion/work/nativead/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/f$1;->a:Lcom/beizi/fusion/work/nativead/f;

    const/16 v1, 0x27a7

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;I)V

    return-void
.end method
