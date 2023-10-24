.class public final Lfl0/g$e;
.super Lij3/p;
.source "PKPrePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/g;-><init>(Landroid/view/View;Lcl0/f;Lzk0/s;)V
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
.field public static final g:Lfl0/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl0/g$e;

    invoke-direct {v0}, Lfl0/g$e;-><init>()V

    sput-object v0, Lfl0/g$e;->g:Lfl0/g$e;

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

    const/high16 v0, 0x44120000    # 584.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl0/g$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
