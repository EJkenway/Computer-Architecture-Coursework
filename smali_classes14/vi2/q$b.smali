.class public final Lvi2/q$b;
.super Ljava/lang/Object;
.source "BodyRecordProductItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi2/q;->r1(Lui2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui2/f;


# direct methods
.method public constructor <init>(Lui2/f;)V
    .locals 0

    iput-object p1, p0, Lvi2/q$b;->a:Lui2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2/q$b;->a:Lui2/f;

    invoke-virtual {v0}, Lui2/f;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi2/e;->d(Ljava/lang/String;)V

    return-void
.end method
