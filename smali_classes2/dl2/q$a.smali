.class public final Ldl2/q$a;
.super Ljava/lang/Object;
.source "HardwareRecordItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/q;->q1(Lcl2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcl2/m;


# direct methods
.method public constructor <init>(Ldl2/q;Lcl2/m;)V
    .locals 0

    iput-object p2, p0, Ldl2/q$a;->a:Lcl2/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2/q$a;->a:Lcl2/m;

    invoke-virtual {v0}, Lcl2/m;->m1()Lcl2/p;

    move-result-object v0

    iget-object v1, p0, Ldl2/q$a;->a:Lcl2/m;

    invoke-interface {v0, v1}, Lcl2/p;->a(Ljava/lang/Object;)V

    return-void
.end method
