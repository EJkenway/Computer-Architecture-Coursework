.class public final Llr1/e$e;
.super Ljava/lang/Object;
.source "PhotoCropGesturePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/e;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llr1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llr1/e$e;->g:Llr1/e;

    iput-object p2, p0, Llr1/e$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr1/e$e;->g:Llr1/e;

    invoke-static {v0}, Llr1/e;->s1(Llr1/e;)Lwr1/a;

    move-result-object v0

    iget-object v1, p0, Llr1/e$e;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lwr1/a;->L1(Ljava/lang/String;I)V

    return-void
.end method
