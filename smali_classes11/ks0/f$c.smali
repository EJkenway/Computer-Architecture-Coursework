.class public final Lks0/f$c;
.super Ljava/lang/Object;
.source "PlotSettingTrainingToRestPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks0/f;->s1(Lbs0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lks0/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks0/f$c;

    invoke-direct {v0}, Lks0/f$c;-><init>()V

    sput-object v0, Lks0/f$c;->g:Lks0/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lgn0/h;->u3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
