.class public final Lcom/ubix/ssp/ad/e/o/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/c/i$b;,
        Lcom/ubix/ssp/ad/e/o/c/i$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ubix/ssp/ad/e/o/c/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/c/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/o/c/i$b;-><init>(Lcom/ubix/ssp/ad/e/o/c/i$a;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/o/c/i;->a:Lcom/ubix/ssp/ad/e/o/c/i$c;

    return-void
.end method

.method public static getMapFactory()Lcom/ubix/ssp/ad/e/o/c/i$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/i;->a:Lcom/ubix/ssp/ad/e/o/c/i$c;

    return-object v0
.end method
