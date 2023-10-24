.class public final Lm30/k$a;
.super Ljava/lang/Object;
.source "StepDetectManager.kt"

# interfaces
.implements Lm30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm30/k;


# direct methods
.method public constructor <init>(Lm30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/k$a;->a:Lm30/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm30/k$a;->a:Lm30/k;

    invoke-static {p1}, Lm30/k;->a(Lm30/k;)Lm30/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lm30/g;->b(I)V

    :cond_0
    return-void
.end method
