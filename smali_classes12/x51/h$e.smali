.class public final Lx51/h$e;
.super Lij3/p;
.source "PuncheurShadowTrainingSmartIntensityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lx51/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx51/h$e;

    invoke-direct {v0}, Lx51/h$e;-><init>()V

    sput-object v0, Lx51/h$e;->g:Lx51/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx51/h$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
