.class public final Ltc2/e$j;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->M1(Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Ltc2/e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc2/e$j;

    invoke-direct {v0}, Ltc2/e$j;-><init>()V

    sput-object v0, Ltc2/e$j;->g:Ltc2/e$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->O()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {p1}, Lqc2/a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltc2/e$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
