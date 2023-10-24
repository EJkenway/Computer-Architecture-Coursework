.class public final Ldr2/e$b;
.super Ljava/lang/Object;
.source "UserTrainTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2/e;->r1(Lcr2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldr2/e;

.field public final synthetic h:Lcr2/d;


# direct methods
.method public constructor <init>(Ldr2/e;Lcr2/d;)V
    .locals 0

    iput-object p1, p0, Ldr2/e$b;->g:Ldr2/e;

    iput-object p2, p0, Ldr2/e$b;->h:Lcr2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldr2/e$b;->g:Ldr2/e;

    invoke-static {p1}, Ldr2/e;->q1(Ldr2/e;)Lgr2/b;

    move-result-object p1

    iget-object v0, p0, Ldr2/e$b;->h:Lcr2/d;

    invoke-virtual {v0}, Lcr2/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldr2/e$b;->h:Lcr2/d;

    invoke-virtual {v1}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgr2/b;->w1(ZLjava/lang/String;)V

    return-void
.end method
