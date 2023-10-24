.class public Lcom/ubix/ssp/ad/e/p/b0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/p/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ubix/ssp/ad/e/p/b0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/b0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/p/b0/a;-><init>(Lcom/ubix/ssp/ad/e/p/b0/a$a;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/b0/a$b;->a:Lcom/ubix/ssp/ad/e/p/b0/a;

    return-void
.end method
