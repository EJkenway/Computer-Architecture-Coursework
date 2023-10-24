.class public final Lh12/b$t;
.super Ljava/lang/Object;
.source "RoiSlideContentAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lh12/b$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12/b$t;

    invoke-direct {v0}, Lh12/b$t;-><init>()V

    sput-object v0, Lh12/b$t;->a:Lh12/b$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh12/b$t;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider12DpView;

    move-result-object p1

    return-object p1
.end method
