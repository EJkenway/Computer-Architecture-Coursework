.class public Lcom/beizi/ad/internal/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/c/l;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/c/l$a;->a:Lcom/beizi/ad/internal/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/beizi/ad/internal/c/l;Lcom/beizi/ad/internal/c/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/l$a;-><init>(Lcom/beizi/ad/internal/c/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/l$a;->a:Lcom/beizi/ad/internal/c/l;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/l;->a(Lcom/beizi/ad/internal/c/l;)V

    return-void
.end method
