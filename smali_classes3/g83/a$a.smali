.class public final Lg83/a$a;
.super Ljava/lang/Object;
.source "CommonDeviceMetronome.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg83/a;-><init>(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg83/a;


# direct methods
.method public constructor <init>(Lg83/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg83/a$a;->a:Lg83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg83/a$a;->a:Lg83/a;

    invoke-static {v0}, Lg83/a;->a(Lg83/a;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lje3/f;->l(I)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
