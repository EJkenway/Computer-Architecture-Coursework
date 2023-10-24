.class public Lcom/beizi/ad/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/download/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/beizi/ad/a/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/b$1;->b:Lcom/beizi/ad/a/b;

    iput-object p2, p0, Lcom/beizi/ad/a/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/b$1;->b:Lcom/beizi/ad/a/b;

    iget-object v1, p0, Lcom/beizi/ad/a/b$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/b;->b(Landroid/content/Context;)V

    return-void
.end method
