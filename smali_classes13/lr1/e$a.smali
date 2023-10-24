.class public final Llr1/e$a;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Li92/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e;-><init>(Lmr1/a;Ljava/lang/String;ZLir1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr1/e;


# direct methods
.method public constructor <init>(Llr1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr1/e$a;->a:Llr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr1/e$a;->a:Llr1/e;

    invoke-static {v0}, Llr1/e;->s1(Llr1/e;)Lwr1/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwr1/a;->W1(I)V

    return-void
.end method
