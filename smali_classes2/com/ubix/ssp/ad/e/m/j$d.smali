.class public Lcom/ubix/ssp/ad/e/m/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/j;->deleteAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/m/j;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/j$d;->a:Lcom/ubix/ssp/ad/e/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$d;->a:Lcom/ubix/ssp/ad/e/m/j;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->f:Lcom/ubix/ssp/ad/e/m/c;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/c;->a()V

    return-void
.end method
