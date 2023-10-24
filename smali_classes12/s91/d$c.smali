.class public final Ls91/d$c;
.super Lij3/p;
.source "KsMainFooterPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls91/d;-><init>(Lcom/gotokeep/keep/kt/business/station/main/mvp/tab/view/KsMainFooterView;Lhj3/l;)V
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
.field public static final g:Ls91/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls91/d$c;

    invoke-direct {v0}, Ls91/d$c;-><init>()V

    sput-object v0, Ls91/d$c;->g:Ls91/d$c;

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
    invoke-virtual {p0}, Ls91/d$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
