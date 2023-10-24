.class public final Llx/c$b;
.super Ljava/lang/Object;
.source "KitbitProductItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/c;->q1(Lkx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx/d;


# direct methods
.method public constructor <init>(Lkx/d;)V
    .locals 0

    iput-object p1, p0, Llx/c$b;->a:Lkx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx/c$b;->a:Lkx/d;

    invoke-virtual {v0}, Lkx/d;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmx/a;->k(Ljava/lang/String;)V

    return-void
.end method
