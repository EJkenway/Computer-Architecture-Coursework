.class public Lcom/ubix/ssp/ad/e/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/m/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/c$a;->a:Lcom/ubix/ssp/ad/e/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/c$a;->a:Lcom/ubix/ssp/ad/e/m/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/m/c;->a(Lcom/ubix/ssp/ad/e/m/c;Z)Z

    return-void
.end method
