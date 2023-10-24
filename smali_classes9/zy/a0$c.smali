.class public final Lzy/a0$c;
.super Ljava/lang/Object;
.source "ObtainKitbitLayerCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/a0;->x1(Lxy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzy/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy/a0$c;

    invoke-direct {v0}, Lzy/a0$c;-><init>()V

    sput-object v0, Lzy/a0$c;->a:Lzy/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lvy/b;->b:Lvy/b;

    const-string v1, "page_data_care"

    const-string v2, "kitbit_adv"

    const-string v3, "kitbit_adv"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvy/b;->f(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
