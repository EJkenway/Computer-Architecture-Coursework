.class public final Lys1/e$d;
.super Lij3/p;
.source "AlbumSelectedNewMediaPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lys1/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys1/e$d;

    invoke-direct {v0}, Lys1/e$d;-><init>()V

    sput-object v0, Lys1/e$d;->g:Lys1/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Laq1/d;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/e$d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
