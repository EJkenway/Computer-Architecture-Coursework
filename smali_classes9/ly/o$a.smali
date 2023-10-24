.class public final Lly/o$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodayCommonPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/o;->q1(Liy/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/n;


# direct methods
.method public constructor <init>(Liy/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/o$a;->a:Liy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/o$a;->a:Liy/n;

    invoke-virtual {v0}, Liy/n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmx/a;->h(Ljava/lang/String;)V

    return-void
.end method
