.class public Lcom/ubix/ssp/ad/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/ubix/ssp/ad/c/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/c/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b$d;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/c/b$d;->a:I

    .line 3
    iput p2, p0, Lcom/ubix/ssp/ad/c/b$d;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b$d;->b:Lcom/ubix/ssp/ad/c/b;

    iget v1, p0, Lcom/ubix/ssp/ad/c/b$d;->a:I

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/ad/c/b;I)V

    return-void
.end method
