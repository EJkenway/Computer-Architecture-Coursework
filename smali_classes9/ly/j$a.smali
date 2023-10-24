.class public final Lly/j$a;
.super Ljava/lang/Object;
.source "PersonDataV2ReBestRecordPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/j;->q1(Liy/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/i;


# direct methods
.method public constructor <init>(Liy/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/j$a;->a:Liy/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/j$a;->a:Liy/i;

    invoke-virtual {v0}, Liy/i;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
