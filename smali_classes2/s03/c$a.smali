.class public final Ls03/c$a;
.super Lij3/p;
.source "SettingFuncDivider.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls03/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls03/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls03/c$a;

    invoke-direct {v0}, Ls03/c$a;-><init>()V

    sput-object v0, Ls03/c$a;->g:Ls03/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0x34

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const/4 v2, 0x5

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls03/c$a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
